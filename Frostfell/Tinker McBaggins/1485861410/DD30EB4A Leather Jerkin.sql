INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970698, 25639, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970698,   1,          2) /* ItemType - Armor */
     , (3710970698,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3710970698,   5,        660) /* EncumbranceVal */
     , (3710970698,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3710970698,  16,          1) /* ItemUseable - No */
     , (3710970698,  18,          1) /* UiEffects - Magical */
     , (3710970698,  19,      41387) /* Value */
     , (3710970698,  65,        101) /* Placement - Resting */
     , (3710970698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970698, 131,         52) /* MaterialType - Leather */
     , (3710970698, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970698,   1, False) /* Stuck */
     , (3710970698,  11, True ) /* IgnoreCollisions */
     , (3710970698,  13, True ) /* Ethereal */
     , (3710970698,  14, True ) /* GravityStatus */
     , (3710970698,  19, True ) /* Attackable */
     , (3710970698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970698, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970698,   1, 'Leather Jerkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970698,   1,   33554644) /* Setup */
     , (3710970698,   3,  536870932) /* SoundTable */
     , (3710970698,   6,   67108990) /* PaletteBase */
     , (3710970698,   8,  100675126) /* Icon */
     , (3710970698,  22,  872415275) /* PhysicsEffectTable */
     , (3710970698, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970698,   1, 3710970695) /* Owner */
     , (3710970698,   2, 3710970695) /* Container */
     , (3710970698, 8000, 3710970698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970698, 67114616, 72, 64)
     , (3710970698, 67114616, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970698, 0, 83887061, 83894835, 0)
     , (3710970698, 0, 83887060, 83894836, 1)
     , (3710970698, 0, 83889072, 83894829, 2)
     , (3710970698, 0, 83889342, 83894833, 3)
     , (3710970698, 0, 83886788, 83894834, 4)
     , (3710970698, 0, 83886796, 83894831, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970698, 0, 16778356, 0);
