INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3080536691, 25649, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3080536691,   1,          2) /* ItemType - Armor */
     , (3080536691,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3080536691,   5,        533) /* EncumbranceVal */
     , (3080536691,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3080536691,  16,          1) /* ItemUseable - No */
     , (3080536691,  18,          1) /* UiEffects - Magical */
     , (3080536691,  19,      54815) /* Value */
     , (3080536691,  65,        101) /* Placement - Resting */
     , (3080536691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3080536691, 131,         54) /* MaterialType - GromnieHide */
     , (3080536691, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3080536691,   1, False) /* Stuck */
     , (3080536691,  11, True ) /* IgnoreCollisions */
     , (3080536691,  13, True ) /* Ethereal */
     , (3080536691,  14, True ) /* GravityStatus */
     , (3080536691,  19, True ) /* Attackable */
     , (3080536691,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3080536691, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3080536691,   1, 'Leather Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3080536691,   1,   33554883) /* Setup */
     , (3080536691,   3,  536870932) /* SoundTable */
     , (3080536691,   6,   67108990) /* PaletteBase */
     , (3080536691,   8,  100675376) /* Icon */
     , (3080536691,  22,  872415275) /* PhysicsEffectTable */
     , (3080536691, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3080536691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3080536691, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3080536691,   1, 1343354036) /* Owner */
     , (3080536691,   2, 1343354036) /* Container */
     , (3080536691, 8000, 3080536691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3080536691, 67114614, 72, 24, 0)
     , (3080536691, 67114614, 116, 20, 1)
     , (3080536691, 67114614, 174, 66, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3080536691, 0, 83887061, 83894835, 0)
     , (3080536691, 0, 83887060, 83894836, 1)
     , (3080536691, 0, 83889072, 83894829, 2)
     , (3080536691, 0, 83889342, 83894833, 3)
     , (3080536691, 0, 83886796, 83894831, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3080536691, 0, 16779351, 0);
