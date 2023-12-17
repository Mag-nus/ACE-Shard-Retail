INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849871, 25639, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849871,   1,          2) /* ItemType - Armor */
     , (3657849871,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3657849871,   5,        557) /* EncumbranceVal */
     , (3657849871,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3657849871,  16,          1) /* ItemUseable - No */
     , (3657849871,  18,          1) /* UiEffects - Magical */
     , (3657849871,  19,      23753) /* Value */
     , (3657849871,  65,        101) /* Placement - Resting */
     , (3657849871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849871, 131,         52) /* MaterialType - Leather */
     , (3657849871, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849871,   1, False) /* Stuck */
     , (3657849871,  11, True ) /* IgnoreCollisions */
     , (3657849871,  13, True ) /* Ethereal */
     , (3657849871,  14, True ) /* GravityStatus */
     , (3657849871,  19, True ) /* Attackable */
     , (3657849871,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849871, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849871,   1, 'Leather Jerkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849871,   1,   33554644) /* Setup */
     , (3657849871,   3,  536870932) /* SoundTable */
     , (3657849871,   6,   67108990) /* PaletteBase */
     , (3657849871,   8,  100675136) /* Icon */
     , (3657849871,  22,  872415275) /* PhysicsEffectTable */
     , (3657849871, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3657849871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849871,   1, 1343302534) /* Owner */
     , (3657849871,   2, 1343302534) /* Container */
     , (3657849871, 8000, 3657849871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657849871, 67114614, 72, 64, 0)
     , (3657849871, 67114614, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849871, 0, 83887061, 83894835, 0)
     , (3657849871, 0, 83887060, 83894836, 1)
     , (3657849871, 0, 83889072, 83894829, 2)
     , (3657849871, 0, 83889342, 83894833, 3)
     , (3657849871, 0, 83886788, 83894834, 4)
     , (3657849871, 0, 83886796, 83894831, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849871, 0, 16778356, 0);
