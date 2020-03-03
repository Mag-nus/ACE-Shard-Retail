INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163932569, 25650, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163932569,   1,          2) /* ItemType - Armor */
     , (2163932569,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2163932569,   5,        194) /* EncumbranceVal */
     , (2163932569,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2163932569,  16,          1) /* ItemUseable - No */
     , (2163932569,  18,          1) /* UiEffects - Magical */
     , (2163932569,  19,      23004) /* Value */
     , (2163932569,  65,        101) /* Placement - Resting */
     , (2163932569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163932569, 131,         55) /* MaterialType - ReedSharkHide */
     , (2163932569, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163932569,   1, False) /* Stuck */
     , (2163932569,  11, True ) /* IgnoreCollisions */
     , (2163932569,  13, True ) /* Ethereal */
     , (2163932569,  14, True ) /* GravityStatus */
     , (2163932569,  19, True ) /* Attackable */
     , (2163932569,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163932569, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163932569,   1, 'Leather Shorts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163932569,   1,   33554647) /* Setup */
     , (2163932569,   3,  536870932) /* SoundTable */
     , (2163932569,   6,   67108990) /* PaletteBase */
     , (2163932569,   8,  100675408) /* Icon */
     , (2163932569,  22,  872415275) /* PhysicsEffectTable */
     , (2163932569, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2163932569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163932569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163932569,   1, 1343064298) /* Owner */
     , (2163932569,   2, 1343064298) /* Container */
     , (2163932569, 8000, 2163932569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163932569, 67114609, 72, 24)
     , (2163932569, 67114609, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163932569, 0, 83889072, 83894829, 0)
     , (2163932569, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163932569, 0, 16778376, 0);
