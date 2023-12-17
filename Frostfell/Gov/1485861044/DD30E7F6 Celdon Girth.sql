INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969846, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969846,   1,          2) /* ItemType - Armor */
     , (3710969846,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710969846,   5,        941) /* EncumbranceVal */
     , (3710969846,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710969846,  16,          1) /* ItemUseable - No */
     , (3710969846,  18,          1) /* UiEffects - Magical */
     , (3710969846,  19,      21506) /* Value */
     , (3710969846,  65,        101) /* Placement - Resting */
     , (3710969846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969846, 131,         63) /* MaterialType - Silver */
     , (3710969846, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969846,   1, False) /* Stuck */
     , (3710969846,  11, True ) /* IgnoreCollisions */
     , (3710969846,  13, True ) /* Ethereal */
     , (3710969846,  14, True ) /* GravityStatus */
     , (3710969846,  19, True ) /* Attackable */
     , (3710969846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969846, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969846,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969846,   1,   33554647) /* Setup */
     , (3710969846,   3,  536870932) /* SoundTable */
     , (3710969846,   6,   67108990) /* PaletteBase */
     , (3710969846,   8,  100670414) /* Icon */
     , (3710969846,  22,  872415275) /* PhysicsEffectTable */
     , (3710969846, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969846,   1, 3710969845) /* Owner */
     , (3710969846,   2, 3710969845) /* Container */
     , (3710969846, 8000, 3710969846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969846, 67110547, 80, 12, 0)
     , (3710969846, 67110011, 72, 8, 1)
     , (3710969846, 67110011, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969846, 0, 83889072, 83886235, 0)
     , (3710969846, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969846, 0, 16778376, 0);
