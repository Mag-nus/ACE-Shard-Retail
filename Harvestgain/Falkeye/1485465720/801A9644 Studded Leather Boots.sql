INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226052, 116, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226052,   1,          2) /* ItemType - Armor */
     , (2149226052,   4,      65536) /* ClothingPriority - Feet */
     , (2149226052,   5,        427) /* EncumbranceVal */
     , (2149226052,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2149226052,  16,          1) /* ItemUseable - No */
     , (2149226052,  18,          1) /* UiEffects - Magical */
     , (2149226052,  19,      40112) /* Value */
     , (2149226052,  28,        372) /* ArmorLevel */
     , (2149226052,  65,        101) /* Placement - Resting */
     , (2149226052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226052, 105,          6) /* ItemWorkmanship */
     , (2149226052, 106,        370) /* ItemSpellcraft */
     , (2149226052, 107,       1367) /* ItemCurMana */
     , (2149226052, 108,       1369) /* ItemMaxMana */
     , (2149226052, 109,        205) /* ItemDifficulty */
     , (2149226052, 110,          0) /* ItemAllegianceRankLimit */
     , (2149226052, 115,        390) /* ItemSkillLevelLimit */
     , (2149226052, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2149226052, 158,          7) /* WieldRequirements - Level */
     , (2149226052, 159,          1) /* WieldSkillType - Axe */
     , (2149226052, 160,        180) /* WieldDifficulty */
     , (2149226052, 171,          4) /* NumTimesTinkered */
     , (2149226052, 172,          5) /* AppraisalLongDescDecoration */
     , (2149226052, 176,          6) /* AppraisalItemSkill */
     , (2149226052, 177,          2) /* GemCount */
     , (2149226052, 178,         13) /* GemType */
     , (2149226052, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226052,   1, False) /* Stuck */
     , (2149226052,  11, True ) /* IgnoreCollisions */
     , (2149226052,  13, True ) /* Ethereal */
     , (2149226052,  14, True ) /* GravityStatus */
     , (2149226052,  19, True ) /* Attackable */
     , (2149226052,  22, True ) /* Inscribable */
     , (2149226052, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149226052,   5, -0.0666666701436043) /* ManaRate */
     , (2149226052,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2149226052,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2149226052,  15,       1) /* ArmorModVsBludgeon */
     , (2149226052,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2149226052,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2149226052,  18, 0.814029037952423) /* ArmorModVsAcid */
     , (2149226052,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2149226052, 165,       1) /* ArmorModVsNether */
     , (2149226052, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226052,   1, 'Studded Leather Boots') /* Name */
     , (2149226052,  16, 'Studded Leather Boots of Finesse Weapon Mastery') /* LongDesc */
     , (2149226052,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226052,   1,   33554640) /* Setup */
     , (2149226052,   3,  536870932) /* SoundTable */
     , (2149226052,   6,   67108990) /* PaletteBase */
     , (2149226052,   8,  100669165) /* Icon */
     , (2149226052,  22,  872415275) /* PhysicsEffectTable */
     , (2149226052, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149226052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149226052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226052,   1, 2149211129) /* Owner */
     , (2149226052,   2, 2149211129) /* Container */
     , (2149226052, 8000, 2149226052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149226052,  1574,      2) 
     , (2149226052,  2223,      2) 
     , (2149226052,  4407,      2) 
     , (2149226052,  4409,      2) 
     , (2149226052,  4684,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149226052, 67112918, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149226052, 0, 83887054, 83887054, 0)
     , (2149226052, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149226052, 0, 16778380, 0);
