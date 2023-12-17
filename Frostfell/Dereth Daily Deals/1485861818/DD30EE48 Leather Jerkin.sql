INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971464, 25639, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971464,   1,          2) /* ItemType - Armor */
     , (3710971464,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3710971464,   5,        365) /* EncumbranceVal */
     , (3710971464,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3710971464,  16,          1) /* ItemUseable - No */
     , (3710971464,  18,          1) /* UiEffects - Magical */
     , (3710971464,  19,      66520) /* Value */
     , (3710971464,  65,        101) /* Placement - Resting */
     , (3710971464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971464, 131,         52) /* MaterialType - Leather */
     , (3710971464, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971464,   1, False) /* Stuck */
     , (3710971464,  11, True ) /* IgnoreCollisions */
     , (3710971464,  13, True ) /* Ethereal */
     , (3710971464,  14, True ) /* GravityStatus */
     , (3710971464,  19, True ) /* Attackable */
     , (3710971464,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971464, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971464,   1, 'Leather Jerkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971464,   1,   33554644) /* Setup */
     , (3710971464,   3,  536870932) /* SoundTable */
     , (3710971464,   6,   67108990) /* PaletteBase */
     , (3710971464,   8,  100675135) /* Icon */
     , (3710971464,  22,  872415275) /* PhysicsEffectTable */
     , (3710971464, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971464, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971464,   1, 1343291499) /* Owner */
     , (3710971464,   2, 1343291499) /* Container */
     , (3710971464, 8000, 3710971464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710971464, 67114615, 72, 64, 0)
     , (3710971464, 67114615, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971464, 0, 83887061, 83894835, 0)
     , (3710971464, 0, 83887060, 83894836, 1)
     , (3710971464, 0, 83889072, 83894829, 2)
     , (3710971464, 0, 83889342, 83894833, 3)
     , (3710971464, 0, 83886788, 83894834, 4)
     , (3710971464, 0, 83886796, 83894831, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971464, 0, 16778356, 0);
