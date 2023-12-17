INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580130544, 64, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580130544,   1,          2) /* ItemType - Armor */
     , (2580130544,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2580130544,   5,        298) /* EncumbranceVal */
     , (2580130544,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2580130544,  16,          1) /* ItemUseable - No */
     , (2580130544,  18,          1) /* UiEffects - Magical */
     , (2580130544,  19,      20488) /* Value */
     , (2580130544,  65,        101) /* Placement - Resting */
     , (2580130544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580130544, 131,         60) /* MaterialType - Gold */
     , (2580130544, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580130544,   1, False) /* Stuck */
     , (2580130544,  11, True ) /* IgnoreCollisions */
     , (2580130544,  13, True ) /* Ethereal */
     , (2580130544,  14, True ) /* GravityStatus */
     , (2580130544,  19, True ) /* Attackable */
     , (2580130544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2580130544, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580130544,   1, 'Yoroi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580130544,   1,   33554647) /* Setup */
     , (2580130544,   3,  536870932) /* SoundTable */
     , (2580130544,   6,   67108990) /* PaletteBase */
     , (2580130544,   8,  100669356) /* Icon */
     , (2580130544,  22,  872415275) /* PhysicsEffectTable */
     , (2580130544, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2580130544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2580130544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580130544,   1, 2558832801) /* Owner */
     , (2580130544,   2, 2558832801) /* Container */
     , (2580130544, 8000, 2580130544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2580130544, 67112529, 80, 12, 0)
     , (2580130544, 67110345, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580130544, 0, 83889072, 83886236, 0)
     , (2580130544, 0, 83889342, 83886236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580130544, 0, 16778376, 0);
