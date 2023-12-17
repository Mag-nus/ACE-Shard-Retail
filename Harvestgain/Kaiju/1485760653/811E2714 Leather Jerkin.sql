INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166236948, 25639, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166236948,   1,          2) /* ItemType - Armor */
     , (2166236948,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2166236948,   5,        810) /* EncumbranceVal */
     , (2166236948,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2166236948,  16,          1) /* ItemUseable - No */
     , (2166236948,  18,          1) /* UiEffects - Magical */
     , (2166236948,  19,      16381) /* Value */
     , (2166236948,  65,        101) /* Placement - Resting */
     , (2166236948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166236948, 131,         55) /* MaterialType - ReedSharkHide */
     , (2166236948, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166236948,   1, False) /* Stuck */
     , (2166236948,  11, True ) /* IgnoreCollisions */
     , (2166236948,  13, True ) /* Ethereal */
     , (2166236948,  14, True ) /* GravityStatus */
     , (2166236948,  19, True ) /* Attackable */
     , (2166236948,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166236948, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166236948,   1, 'Leather Jerkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236948,   1,   33554644) /* Setup */
     , (2166236948,   3,  536870932) /* SoundTable */
     , (2166236948,   6,   67108990) /* PaletteBase */
     , (2166236948,   8,  100675128) /* Icon */
     , (2166236948,  22,  872415275) /* PhysicsEffectTable */
     , (2166236948, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166236948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166236948, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236948,   1, 1343221707) /* Owner */
     , (2166236948,   2, 1343221707) /* Container */
     , (2166236948, 8000, 2166236948) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166236948, 67114609, 72, 64, 0)
     , (2166236948, 67114609, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166236948, 0, 83887061, 83894835, 0)
     , (2166236948, 0, 83887060, 83894836, 1)
     , (2166236948, 0, 83889072, 83894829, 2)
     , (2166236948, 0, 83889342, 83894833, 3)
     , (2166236948, 0, 83886788, 83894834, 4)
     , (2166236948, 0, 83886796, 83894831, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166236948, 0, 16778356, 0);
