INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144605, 30832, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144605,   1,          4) /* ItemType - Clothing */
     , (2166144605,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2166144605,   5,        500) /* EncumbranceVal */
     , (2166144605,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2166144605,  16,          1) /* ItemUseable - No */
     , (2166144605,  19,       8000) /* Value */
     , (2166144605,  28,        250) /* ArmorLevel */
     , (2166144605,  65,        101) /* Placement - Resting */
     , (2166144605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144605, 106,        350) /* ItemSpellcraft */
     , (2166144605, 107,       2998) /* ItemCurMana */
     , (2166144605, 108,       3000) /* ItemMaxMana */
     , (2166144605, 151,          2) /* HookType - Wall */
     , (2166144605, 158,          7) /* WieldRequirements - Level */
     , (2166144605, 159,          1) /* WieldSkillType - Axe */
     , (2166144605, 160,         80) /* WieldDifficulty */
     , (2166144605, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144605,   1, False) /* Stuck */
     , (2166144605,  11, True ) /* IgnoreCollisions */
     , (2166144605,  13, True ) /* Ethereal */
     , (2166144605,  14, True ) /* GravityStatus */
     , (2166144605,  19, True ) /* Attackable */
     , (2166144605,  22, True ) /* Inscribable */
     , (2166144605, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144605,   5, -0.025000000372529) /* ManaRate */
     , (2166144605,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2166144605,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2166144605,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (2166144605,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2166144605,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2166144605,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (2166144605,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2166144605, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144605,   1, 'Doppelganger Robe') /* Name */
     , (2166144605,  16, 'A robe looted from the corpse of the Shadow Lugian Urleg.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144605,   1,   33554854) /* Setup */
     , (2166144605,   3,  536870932) /* SoundTable */
     , (2166144605,   6,   67108990) /* PaletteBase */
     , (2166144605,   8,  100677472) /* Icon */
     , (2166144605,  22,  872415275) /* PhysicsEffectTable */
     , (2166144605, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2166144605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144605, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144605,   1, 1343079719) /* Owner */
     , (2166144605,   2, 1343079719) /* Container */
     , (2166144605, 8000, 2166144605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166144605,  1023,      2) 
     , (2166144605,  1114,      2) 
     , (2166144605,  1138,      2) 
     , (2166144605,  3802,      2) 
     , (2166144605,  3803,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166144605, 67115506, 174, 82);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166144605, 0, 83887061, 83895788, 0)
     , (2166144605, 0, 83887060, 83895787, 1)
     , (2166144605, 0, 83889072, 83895789, 2)
     , (2166144605, 0, 83889342, 83895790, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166144605, 0, 16778367, 0);
