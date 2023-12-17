INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447021925, 25639, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447021925,   1,          2) /* ItemType - Armor */
     , (2447021925,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2447021925,   5,        577) /* EncumbranceVal */
     , (2447021925,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2447021925,  16,          1) /* ItemUseable - No */
     , (2447021925,  18,          1) /* UiEffects - Magical */
     , (2447021925,  19,      30443) /* Value */
     , (2447021925,  65,        101) /* Placement - Resting */
     , (2447021925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447021925, 131,         55) /* MaterialType - ReedSharkHide */
     , (2447021925, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447021925,   1, False) /* Stuck */
     , (2447021925,  11, True ) /* IgnoreCollisions */
     , (2447021925,  13, True ) /* Ethereal */
     , (2447021925,  14, True ) /* GravityStatus */
     , (2447021925,  19, True ) /* Attackable */
     , (2447021925,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447021925, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447021925,   1, 'Leather Jerkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447021925,   1,   33554644) /* Setup */
     , (2447021925,   3,  536870932) /* SoundTable */
     , (2447021925,   6,   67108990) /* PaletteBase */
     , (2447021925,   8,  100675132) /* Icon */
     , (2447021925,  22,  872415275) /* PhysicsEffectTable */
     , (2447021925, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2447021925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447021925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447021925,   1, 2438514534) /* Owner */
     , (2447021925,   2, 2438514534) /* Container */
     , (2447021925, 8000, 2447021925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2447021925, 67114611, 72, 64, 0)
     , (2447021925, 67114611, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447021925, 0, 83887061, 83894835, 0)
     , (2447021925, 0, 83887060, 83894836, 1)
     , (2447021925, 0, 83889072, 83894829, 2)
     , (2447021925, 0, 83889342, 83894833, 3)
     , (2447021925, 0, 83886788, 83894834, 4)
     , (2447021925, 0, 83886796, 83894831, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447021925, 0, 16778356, 0);
