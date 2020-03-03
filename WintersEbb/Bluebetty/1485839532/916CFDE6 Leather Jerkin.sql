INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439839206, 25639, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439839206,   1,          2) /* ItemType - Armor */
     , (2439839206,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2439839206,   5,        666) /* EncumbranceVal */
     , (2439839206,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2439839206,  16,          1) /* ItemUseable - No */
     , (2439839206,  18,          1) /* UiEffects - Magical */
     , (2439839206,  19,      48119) /* Value */
     , (2439839206,  65,        101) /* Placement - Resting */
     , (2439839206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439839206, 131,         52) /* MaterialType - Leather */
     , (2439839206, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439839206,   1, False) /* Stuck */
     , (2439839206,  11, True ) /* IgnoreCollisions */
     , (2439839206,  13, True ) /* Ethereal */
     , (2439839206,  14, True ) /* GravityStatus */
     , (2439839206,  19, True ) /* Attackable */
     , (2439839206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2439839206, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439839206,   1, 'Leather Jerkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439839206,   1,   33554644) /* Setup */
     , (2439839206,   3,  536870932) /* SoundTable */
     , (2439839206,   6,   67108990) /* PaletteBase */
     , (2439839206,   8,  100675135) /* Icon */
     , (2439839206,  22,  872415275) /* PhysicsEffectTable */
     , (2439839206, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2439839206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439839206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439839206,   1, 2438581986) /* Owner */
     , (2439839206,   2, 2438581986) /* Container */
     , (2439839206, 8000, 2439839206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2439839206, 67114615, 72, 64)
     , (2439839206, 67114615, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439839206, 0, 83887061, 83894835, 0)
     , (2439839206, 0, 83887060, 83894836, 1)
     , (2439839206, 0, 83889072, 83894829, 2)
     , (2439839206, 0, 83889342, 83894833, 3)
     , (2439839206, 0, 83886788, 83894834, 4)
     , (2439839206, 0, 83886796, 83894831, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439839206, 0, 16778356, 0);
