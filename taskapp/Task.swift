//
//  Task.swift
//  taskapp
//
//  Created by mafu on 2019/09/30.
//  Copyright © 2019 masa-fu. All rights reserved.
//

import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0

    // タイトル
    @objc dynamic var title = ""

    // 内容
    @objc dynamic var contents = ""

    // 日時
    @objc dynamic var date = Date()

    // カテゴリ
    @objc dynamic var category = ""

    /**
     id をプライマリーキーとして設定
     */
    override static func primaryKey() -> String? {
        return "id"
    }
}
