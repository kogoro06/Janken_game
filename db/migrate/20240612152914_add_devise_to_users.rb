# frozen_string_literal: true

class AddDeviseToUsers < ActiveRecord::Migration[7.1]
  def self.up
    # ここに新しいカラムの追加やインデックスの作成を追加する
    # t.string   :reset_password_token
    # t.datetime :reset_password_sent_at
    # t.datetime :remember_created_at
  end

  def self.down
    # ここに新しいカラムの削除やインデックスの削除を追加する
  end
end
