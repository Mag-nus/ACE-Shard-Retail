INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100790, 23590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100790,   1,          2) /* ItemType - Armor */
     , (2158100790,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2158100790,   5,        900) /* EncumbranceVal */
     , (2158100790,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2158100790,  16,          1) /* ItemUseable - No */
     , (2158100790,  19,       3500) /* Value */
     , (2158100790,  28,        150) /* ArmorLevel */
     , (2158100790,  65,        101) /* Placement - Resting */
     , (2158100790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100790, 106,        150) /* ItemSpellcraft */
     , (2158100790, 107,       1296) /* ItemCurMana */
     , (2158100790, 108,       1320) /* ItemMaxMana */
     , (2158100790, 109,        150) /* ItemDifficulty */
     , (2158100790, 151,          2) /* HookType - Wall */
     , (2158100790, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100790,   1, False) /* Stuck */
     , (2158100790,  11, True ) /* IgnoreCollisions */
     , (2158100790,  13, True ) /* Ethereal */
     , (2158100790,  14, True ) /* GravityStatus */
     , (2158100790,  19, True ) /* Attackable */
     , (2158100790,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100790,   5, -0.0329999998211861) /* ManaRate */
     , (2158100790,  13,       1) /* ArmorModVsSlash */
     , (2158100790,  14,       1) /* ArmorModVsPierce */
     , (2158100790,  15,       1) /* ArmorModVsBludgeon */
     , (2158100790,  16,       2) /* ArmorModVsCold */
     , (2158100790,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2158100790,  18,       1) /* ArmorModVsAcid */
     , (2158100790,  19,       2) /* ArmorModVsElectric */
     , (2158100790, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100790,   1, 'Heavy Ursuin Coat') /* Name */
     , (2158100790,  16, 'Some tattered shreds of the Dread Ursuin''s pelt that you have managed to assemble into a coat.  The creature''s healing ability seems to have not gone away with its death, allowing for the coat to seal itself as you watch.  It''s actually quite morbid.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100790,   1,   33554644) /* Setup */
     , (2158100790,   3,  536870932) /* SoundTable */
     , (2158100790,   6,   67108990) /* PaletteBase */
     , (2158100790,   8,  100671258) /* Icon */
     , (2158100790,  22,  872415275) /* PhysicsEffectTable */
     , (2158100790, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2158100790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100790,   1, 2158100776) /* Owner */
     , (2158100790,   2, 2158100776) /* Container */
     , (2158100790, 8000, 2158100790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100790,  1353,      2) 
     , (2158100790,  1485,      2) 
     , (2158100790,  2660,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100790, 67113094, 72, 8)
     , (2158100790, 67113094, 108, 8)
     , (2158100790, 67113094, 174, 12)
     , (2158100790, 67113115, 80, 12)
     , (2158100790, 67113115, 96, 12)
     , (2158100790, 67113115, 116, 12)
     , (2158100790, 67113115, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100790, 0, 83887061, 83892990, 0)
     , (2158100790, 0, 83887060, 83892988, 1)
     , (2158100790, 0, 83889072, 83892985, 2)
     , (2158100790, 0, 83889342, 83892989, 3)
     , (2158100790, 0, 83886788, 83892986, 4)
     , (2158100790, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100790, 0, 16778356, 0);
