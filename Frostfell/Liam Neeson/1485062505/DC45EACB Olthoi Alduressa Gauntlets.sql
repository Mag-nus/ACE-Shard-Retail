INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695569611, 37187, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695569611,   1,          2) /* ItemType - Armor */
     , (3695569611,   4,      32768) /* ClothingPriority - Hands */
     , (3695569611,   5,        470) /* EncumbranceVal */
     , (3695569611,   9,         32) /* ValidLocations - HandWear */
     , (3695569611,  16,          1) /* ItemUseable - No */
     , (3695569611,  18,          1) /* UiEffects - Magical */
     , (3695569611,  19,      31448) /* Value */
     , (3695569611,  28,        296) /* ArmorLevel */
     , (3695569611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695569611, 105,          8) /* ItemWorkmanship */
     , (3695569611, 106,        370) /* ItemSpellcraft */
     , (3695569611, 107,       1992) /* ItemCurMana */
     , (3695569611, 108,       1992) /* ItemMaxMana */
     , (3695569611, 109,        445) /* ItemDifficulty */
     , (3695569611, 110,          0) /* ItemAllegianceRankLimit */
     , (3695569611, 115,          0) /* ItemSkillLevelLimit */
     , (3695569611, 131,         63) /* MaterialType - Silver */
     , (3695569611, 158,          7) /* WieldRequirements - Level */
     , (3695569611, 159,          1) /* WieldSkillType - Axe */
     , (3695569611, 160,        180) /* WieldDifficulty */
     , (3695569611, 172,          5) /* AppraisalLongDescDecoration */
     , (3695569611, 177,          2) /* GemCount */
     , (3695569611, 178,         38) /* GemType */
     , (3695569611, 375,          1) /* GearCritDamageResist */
     , (3695569611, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695569611,   1, False) /* Stuck */
     , (3695569611,  11, True ) /* IgnoreCollisions */
     , (3695569611,  13, True ) /* Ethereal */
     , (3695569611,  14, True ) /* GravityStatus */
     , (3695569611,  19, True ) /* Attackable */
     , (3695569611,  22, True ) /* Inscribable */
     , (3695569611, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695569611,   5, -0.0666666666666667) /* ManaRate */
     , (3695569611,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3695569611,  14,       1) /* ArmorModVsPierce */
     , (3695569611,  15,       1) /* ArmorModVsBludgeon */
     , (3695569611,  16, 1.10444450378418) /* ArmorModVsCold */
     , (3695569611,  17, 1.26520967483521) /* ArmorModVsFire */
     , (3695569611,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3695569611,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3695569611, 165,       1) /* ArmorModVsNether */
     , (3695569611, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695569611,   1, 'Olthoi Alduressa Gauntlets') /* Name */
     , (3695569611,  16, 'Olthoi Alduressa Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695569611,   1,   33559505) /* Setup */
     , (3695569611,   3,  536870932) /* SoundTable */
     , (3695569611,   6,   67108990) /* PaletteBase */
     , (3695569611,   8,  100687135) /* Icon */
     , (3695569611,  22,  872415275) /* PhysicsEffectTable */
     , (3695569611,  50,  100690144) /* IconOverlay */
     , (3695569611, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3695569611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695569611, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695569611,   1, 1343493601) /* Owner */
     , (3695569611,   2, 1343493601) /* Container */
     , (3695569611, 8000, 3695569611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3695569611,  4407,      2) 
     , (3695569611,  4693,      2) 
     , (3695569611,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695569611, 67116552, 168, 3)
     , (3695569611, 67116573, 171, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695569611, 0, 16794046, 0)
     , (3695569611, 1, 16794045, 1);
