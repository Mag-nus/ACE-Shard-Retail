INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973812, 25639, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973812,   1,          2) /* ItemType - Armor */
     , (2768973812,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2768973812,   5,        766) /* EncumbranceVal */
     , (2768973812,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2768973812,  16,          1) /* ItemUseable - No */
     , (2768973812,  18,          1) /* UiEffects - Magical */
     , (2768973812,  19,      10006) /* Value */
     , (2768973812,  65,        101) /* Placement - Resting */
     , (2768973812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973812, 131,         52) /* MaterialType - Leather */
     , (2768973812, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973812,   1, False) /* Stuck */
     , (2768973812,  11, True ) /* IgnoreCollisions */
     , (2768973812,  13, True ) /* Ethereal */
     , (2768973812,  14, True ) /* GravityStatus */
     , (2768973812,  19, True ) /* Attackable */
     , (2768973812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768973812, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973812,   1, 'Jerkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973812,   1,   33554644) /* Setup */
     , (2768973812,   3,  536870932) /* SoundTable */
     , (2768973812,   6,   67108990) /* PaletteBase */
     , (2768973812,   8,  100675126) /* Icon */
     , (2768973812,  22,  872415275) /* PhysicsEffectTable */
     , (2768973812, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2768973812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768973812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973812,   1, 1342264661) /* Owner */
     , (2768973812,   2, 1342264661) /* Container */
     , (2768973812, 8000, 2768973812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768973812, 67114616, 72, 64, 0)
     , (2768973812, 67114616, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768973812, 0, 83887061, 83894835, 0)
     , (2768973812, 0, 83887060, 83894836, 1)
     , (2768973812, 0, 83889072, 83894829, 2)
     , (2768973812, 0, 83889342, 83894833, 3)
     , (2768973812, 0, 83886788, 83894834, 4)
     , (2768973812, 0, 83886796, 83894831, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768973812, 0, 16778356, 0);
