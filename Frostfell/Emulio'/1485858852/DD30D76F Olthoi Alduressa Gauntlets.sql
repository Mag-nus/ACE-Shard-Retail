INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965615, 37187, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965615,   1,          2) /* ItemType - Armor */
     , (3710965615,   4,      32768) /* ClothingPriority - Hands */
     , (3710965615,   5,        679) /* EncumbranceVal */
     , (3710965615,   9,         32) /* ValidLocations - HandWear */
     , (3710965615,  16,          1) /* ItemUseable - No */
     , (3710965615,  18,          1) /* UiEffects - Magical */
     , (3710965615,  19,      24293) /* Value */
     , (3710965615,  28,        280) /* ArmorLevel */
     , (3710965615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965615, 105,          6) /* ItemWorkmanship */
     , (3710965615, 106,        370) /* ItemSpellcraft */
     , (3710965615, 107,       1618) /* ItemCurMana */
     , (3710965615, 108,       1618) /* ItemMaxMana */
     , (3710965615, 109,        288) /* ItemDifficulty */
     , (3710965615, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965615, 115,        273) /* ItemSkillLevelLimit */
     , (3710965615, 131,         63) /* MaterialType - Silver */
     , (3710965615, 158,          7) /* WieldRequirements - Level */
     , (3710965615, 159,          1) /* WieldSkillType - Axe */
     , (3710965615, 160,        180) /* WieldDifficulty */
     , (3710965615, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710965615, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710965615, 177,          2) /* GemCount */
     , (3710965615, 178,         26) /* GemType */
     , (3710965615, 265,         28) /* EquipmentSetId - Coldproof */
     , (3710965615, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965615,   1, False) /* Stuck */
     , (3710965615,  11, True ) /* IgnoreCollisions */
     , (3710965615,  13, True ) /* Ethereal */
     , (3710965615,  14, True ) /* GravityStatus */
     , (3710965615,  19, True ) /* Attackable */
     , (3710965615,  22, True ) /* Inscribable */
     , (3710965615, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965615,   5, -0.06666666666666667) /* ManaRate */
     , (3710965615,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710965615,  14,       1) /* ArmorModVsPierce */
     , (3710965615,  15,       1) /* ArmorModVsBludgeon */
     , (3710965615,  16, 1.1843572854995728) /* ArmorModVsCold */
     , (3710965615,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710965615,  18, 0.8595150709152222) /* ArmorModVsAcid */
     , (3710965615,  19, 0.6834362745285034) /* ArmorModVsElectric */
     , (3710965615, 165,       1) /* ArmorModVsNether */
     , (3710965615, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965615,   1, 'Olthoi Alduressa Gauntlets') /* Name */
     , (3710965615,  16, 'Olthoi Alduressa Gauntlets of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965615,   1,   33559505) /* Setup */
     , (3710965615,   3,  536870932) /* SoundTable */
     , (3710965615,   6,   67108990) /* PaletteBase */
     , (3710965615,   8,  100687134) /* Icon */
     , (3710965615,  22,  872415275) /* PhysicsEffectTable */
     , (3710965615,  50,  100690144) /* IconOverlay */
     , (3710965615, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3710965615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965615, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965615,   1, 3710965612) /* Owner */
     , (3710965615,   2, 3710965612) /* Container */
     , (3710965615, 8000, 3710965615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965615,  1516,      2) 
     , (3710965615,  2102,      2) 
     , (3710965615,  2108,      2) 
     , (3710965615,  4297,      2) 
     , (3710965615,  4707,      2) 
     , (3710965615,  5034,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965615, 67116605, 168, 3, 0)
     , (3710965615, 67116597, 171, 3, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965615, 0, 16794046, 0)
     , (3710965615, 1, 16794045, 1);
