INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046141, 11985, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046141,   1,          2) /* ItemType - Armor */
     , (3327046141,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3327046141,   5,       1100) /* EncumbranceVal */
     , (3327046141,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3327046141,  16,          1) /* ItemUseable - No */
     , (3327046141,  19,       3500) /* Value */
     , (3327046141,  28,        150) /* ArmorLevel */
     , (3327046141,  65,        101) /* Placement - Resting */
     , (3327046141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046141, 151,          2) /* HookType - Wall */
     , (3327046141, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046141,   1, False) /* Stuck */
     , (3327046141,  11, True ) /* IgnoreCollisions */
     , (3327046141,  13, True ) /* Ethereal */
     , (3327046141,  14, True ) /* GravityStatus */
     , (3327046141,  19, True ) /* Attackable */
     , (3327046141,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046141,  13,       1) /* ArmorModVsSlash */
     , (3327046141,  14,       1) /* ArmorModVsPierce */
     , (3327046141,  15,       1) /* ArmorModVsBludgeon */
     , (3327046141,  16,       2) /* ArmorModVsCold */
     , (3327046141,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3327046141,  18,       1) /* ArmorModVsAcid */
     , (3327046141,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (3327046141, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046141,   1, 'Heavy Ursuin Coat') /* Name */
     , (3327046141,  16, 'Some tattered shreds of the Dread Ursuin''s pelt that you have managed to assemble into a coat.  The creature''s healing ability seems to have not gone away with its death, allowing for the coat to seal itself as you watch.  It''s actually quite morbid.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046141,   1,   33554644) /* Setup */
     , (3327046141,   3,  536870932) /* SoundTable */
     , (3327046141,   6,   67108990) /* PaletteBase */
     , (3327046141,   8,  100671275) /* Icon */
     , (3327046141,  22,  872415275) /* PhysicsEffectTable */
     , (3327046141, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3327046141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046141, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046141,   1, 3327046132) /* Owner */
     , (3327046141,   2, 3327046132) /* Container */
     , (3327046141, 8000, 3327046141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327046141, 67113115, 80, 12, 0)
     , (3327046141, 67113115, 96, 12, 1)
     , (3327046141, 67113115, 116, 12, 2)
     , (3327046141, 67113115, 216, 24, 3)
     , (3327046141, 67113094, 72, 8, 4)
     , (3327046141, 67113094, 108, 8, 5)
     , (3327046141, 67113094, 174, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046141, 0, 83887061, 83892990, 0)
     , (3327046141, 0, 83887060, 83892988, 1)
     , (3327046141, 0, 83889072, 83892985, 2)
     , (3327046141, 0, 83889342, 83892989, 3)
     , (3327046141, 0, 83886788, 83892986, 4)
     , (3327046141, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046141, 0, 16778356, 0);
