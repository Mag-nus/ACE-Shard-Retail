INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837464, 11985, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837464,   1,          2) /* ItemType - Armor */
     , (2541837464,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2541837464,   5,       1100) /* EncumbranceVal */
     , (2541837464,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2541837464,  16,          1) /* ItemUseable - No */
     , (2541837464,  19,       3500) /* Value */
     , (2541837464,  28,        150) /* ArmorLevel */
     , (2541837464,  65,        101) /* Placement - Resting */
     , (2541837464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837464, 151,          2) /* HookType - Wall */
     , (2541837464, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837464,   1, False) /* Stuck */
     , (2541837464,  11, True ) /* IgnoreCollisions */
     , (2541837464,  13, True ) /* Ethereal */
     , (2541837464,  14, True ) /* GravityStatus */
     , (2541837464,  19, True ) /* Attackable */
     , (2541837464,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837464,  13,       1) /* ArmorModVsSlash */
     , (2541837464,  14,       1) /* ArmorModVsPierce */
     , (2541837464,  15,       1) /* ArmorModVsBludgeon */
     , (2541837464,  16,       2) /* ArmorModVsCold */
     , (2541837464,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2541837464,  18,       1) /* ArmorModVsAcid */
     , (2541837464,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2541837464, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837464,   1, 'Heavy Ursuin Coat') /* Name */
     , (2541837464,  16, 'Some tattered shreds of the Dread Ursuin''s pelt that you have managed to assemble into a coat.  The creature''s healing ability seems to have not gone away with its death, allowing for the coat to seal itself as you watch.  It''s actually quite morbid.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837464,   1,   33554644) /* Setup */
     , (2541837464,   3,  536870932) /* SoundTable */
     , (2541837464,   6,   67108990) /* PaletteBase */
     , (2541837464,   8,  100671275) /* Icon */
     , (2541837464,  22,  872415275) /* PhysicsEffectTable */
     , (2541837464, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2541837464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837464, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837464,   1, 2541837459) /* Owner */
     , (2541837464,   2, 2541837459) /* Container */
     , (2541837464, 8000, 2541837464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837464, 67113094, 72, 8)
     , (2541837464, 67113094, 108, 8)
     , (2541837464, 67113094, 174, 12)
     , (2541837464, 67113115, 80, 12)
     , (2541837464, 67113115, 96, 12)
     , (2541837464, 67113115, 116, 12)
     , (2541837464, 67113115, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837464, 0, 83887061, 83892990, 0)
     , (2541837464, 0, 83887060, 83892988, 1)
     , (2541837464, 0, 83889072, 83892985, 2)
     , (2541837464, 0, 83889342, 83892989, 3)
     , (2541837464, 0, 83886788, 83892986, 4)
     , (2541837464, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837464, 0, 16778356, 0);
