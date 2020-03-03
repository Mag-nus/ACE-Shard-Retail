INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343998, 37187, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343998,   1,          2) /* ItemType - Armor */
     , (3061343998,   4,      32768) /* ClothingPriority - Hands */
     , (3061343998,   5,        701) /* EncumbranceVal */
     , (3061343998,   9,         32) /* ValidLocations - HandWear */
     , (3061343998,  16,          1) /* ItemUseable - No */
     , (3061343998,  18,          1) /* UiEffects - Magical */
     , (3061343998,  19,      18235) /* Value */
     , (3061343998,  28,        303) /* ArmorLevel */
     , (3061343998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343998, 105,          6) /* ItemWorkmanship */
     , (3061343998, 106,        370) /* ItemSpellcraft */
     , (3061343998, 107,       1867) /* ItemCurMana */
     , (3061343998, 108,       1867) /* ItemMaxMana */
     , (3061343998, 109,        407) /* ItemDifficulty */
     , (3061343998, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343998, 115,          0) /* ItemSkillLevelLimit */
     , (3061343998, 131,         60) /* MaterialType - Gold */
     , (3061343998, 158,          7) /* WieldRequirements - Level */
     , (3061343998, 159,          1) /* WieldSkillType - Axe */
     , (3061343998, 160,        150) /* WieldDifficulty */
     , (3061343998, 172,          5) /* AppraisalLongDescDecoration */
     , (3061343998, 177,          2) /* GemCount */
     , (3061343998, 178,         23) /* GemType */
     , (3061343998, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343998,   1, False) /* Stuck */
     , (3061343998,  11, True ) /* IgnoreCollisions */
     , (3061343998,  13, True ) /* Ethereal */
     , (3061343998,  14, True ) /* GravityStatus */
     , (3061343998,  19, True ) /* Attackable */
     , (3061343998,  22, True ) /* Inscribable */
     , (3061343998, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343998,   5, -0.0666666666666667) /* ManaRate */
     , (3061343998,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3061343998,  14,       1) /* ArmorModVsPierce */
     , (3061343998,  15,       1) /* ArmorModVsBludgeon */
     , (3061343998,  16, 0.80765175819397) /* ArmorModVsCold */
     , (3061343998,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3061343998,  18, 0.9316126704216) /* ArmorModVsAcid */
     , (3061343998,  19, 0.83211088180542) /* ArmorModVsElectric */
     , (3061343998, 165,       1) /* ArmorModVsNether */
     , (3061343998, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343998,   1, 'Olthoi Alduressa Gauntlets') /* Name */
     , (3061343998,  16, 'Olthoi Alduressa Gauntlets of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343998,   1,   33559505) /* Setup */
     , (3061343998,   3,  536870932) /* SoundTable */
     , (3061343998,   6,   67108990) /* PaletteBase */
     , (3061343998,   8,  100687134) /* Icon */
     , (3061343998,  22,  872415275) /* PhysicsEffectTable */
     , (3061343998,  50,  100690144) /* IconOverlay */
     , (3061343998, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3061343998, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343998, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343998,   1, 1343305228) /* Owner */
     , (3061343998,   2, 1343305228) /* Container */
     , (3061343998, 8000, 3061343998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343998,  2108,      2) 
     , (3061343998,  2576,      2) 
     , (3061343998,  4538,      2) 
     , (3061343998,  4677,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343998, 67116585, 171, 3)
     , (3061343998, 67116609, 168, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343998, 0, 16794046, 0)
     , (3061343998, 1, 16794045, 1);
