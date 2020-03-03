INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970674, 99, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970674,   1,          2) /* ItemType - Armor */
     , (3710970674,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3710970674,   5,        504) /* EncumbranceVal */
     , (3710970674,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3710970674,  16,          1) /* ItemUseable - No */
     , (3710970674,  18,          1) /* UiEffects - Magical */
     , (3710970674,  19,      34233) /* Value */
     , (3710970674,  65,        101) /* Placement - Resting */
     , (3710970674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970674, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710970674, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970674,   1, False) /* Stuck */
     , (3710970674,  11, True ) /* IgnoreCollisions */
     , (3710970674,  13, True ) /* Ethereal */
     , (3710970674,  14, True ) /* GravityStatus */
     , (3710970674,  19, True ) /* Attackable */
     , (3710970674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970674, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970674,   1, 'Studded Leather Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970674,   1,   33554883) /* Setup */
     , (3710970674,   3,  536870932) /* SoundTable */
     , (3710970674,   6,   67108990) /* PaletteBase */
     , (3710970674,   8,  100669638) /* Icon */
     , (3710970674,  22,  872415275) /* PhysicsEffectTable */
     , (3710970674, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970674,   1, 3710970671) /* Owner */
     , (3710970674,   2, 3710970671) /* Container */
     , (3710970674, 8000, 3710970674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970674, 67110012, 80, 12)
     , (3710970674, 67110012, 92, 4)
     , (3710970674, 67110012, 116, 12)
     , (3710970674, 67110012, 186, 12)
     , (3710970674, 67110012, 206, 10)
     , (3710970674, 67110012, 216, 24)
     , (3710970674, 67110334, 72, 8)
     , (3710970674, 67110334, 128, 8)
     , (3710970674, 67110334, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970674, 0, 83887061, 83886694, 0)
     , (3710970674, 0, 83887060, 83886690, 1)
     , (3710970674, 0, 83889072, 83886810, 2)
     , (3710970674, 0, 83889342, 83886818, 3)
     , (3710970674, 0, 83886796, 83886823, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970674, 0, 16779351, 0);
