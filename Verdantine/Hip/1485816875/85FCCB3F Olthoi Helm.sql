INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247936831, 40680, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247936831,   1,          2) /* ItemType - Armor */
     , (2247936831,   4,      16384) /* ClothingPriority - Head */
     , (2247936831,   5,        284) /* EncumbranceVal */
     , (2247936831,   9,          1) /* ValidLocations - HeadWear */
     , (2247936831,  16,          1) /* ItemUseable - No */
     , (2247936831,  18,          1) /* UiEffects - Magical */
     , (2247936831,  19,      35316) /* Value */
     , (2247936831,  28,        458) /* ArmorLevel */
     , (2247936831,  36,       9999) /* ResistMagic */
     , (2247936831,  65,        101) /* Placement - Resting */
     , (2247936831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247936831, 105,          7) /* ItemWorkmanship */
     , (2247936831, 106,        370) /* ItemSpellcraft */
     , (2247936831, 107,       1867) /* ItemCurMana */
     , (2247936831, 108,       1867) /* ItemMaxMana */
     , (2247936831, 109,        292) /* ItemDifficulty */
     , (2247936831, 110,          0) /* ItemAllegianceRankLimit */
     , (2247936831, 115,          0) /* ItemSkillLevelLimit */
     , (2247936831, 131,         63) /* MaterialType - Silver */
     , (2247936831, 151,          2) /* HookType - Wall */
     , (2247936831, 158,          2) /* WieldRequirements - RawSkill */
     , (2247936831, 159,          7) /* WieldSkillType - MissileDefense */
     , (2247936831, 160,        300) /* WieldDifficulty */
     , (2247936831, 172,          5) /* AppraisalLongDescDecoration */
     , (2247936831, 177,          3) /* GemCount */
     , (2247936831, 178,         13) /* GemType */
     , (2247936831, 270,          7) /* WieldRequirements2 - Level */
     , (2247936831, 271,          1) /* WieldSkillType2 - Axe */
     , (2247936831, 272,        180) /* WieldDifficulty2 */
     , (2247936831, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247936831,   1, False) /* Stuck */
     , (2247936831,  11, True ) /* IgnoreCollisions */
     , (2247936831,  13, True ) /* Ethereal */
     , (2247936831,  14, True ) /* GravityStatus */
     , (2247936831,  19, True ) /* Attackable */
     , (2247936831,  22, True ) /* Inscribable */
     , (2247936831, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247936831,   5, -0.06666666666666667) /* ManaRate */
     , (2247936831,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2247936831,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (2247936831,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2247936831,  16,       1) /* ArmorModVsCold */
     , (2247936831,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2247936831,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2247936831,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2247936831, 165,       1) /* ArmorModVsNether */
     , (2247936831, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247936831,   1, 'Olthoi Helm') /* Name */
     , (2247936831,  16, 'Olthoi Helm of Dirty Fighting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247936831,   1,   33558419) /* Setup */
     , (2247936831,   3,  536870932) /* SoundTable */
     , (2247936831,   6,   67108990) /* PaletteBase */
     , (2247936831,   8,  100674615) /* Icon */
     , (2247936831,  22,  872415275) /* PhysicsEffectTable */
     , (2247936831, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2247936831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247936831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247936831,   1, 2247924344) /* Owner */
     , (2247936831,   2, 2247924344) /* Container */
     , (2247936831, 8000, 2247936831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247936831,  2575,      2) 
     , (2247936831,  4401,      2) 
     , (2247936831,  4407,      2) 
     , (2247936831,  5786,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247936831, 67116548, 240, 10)
     , (2247936831, 67116606, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247936831, 0, 16789360, 0);
