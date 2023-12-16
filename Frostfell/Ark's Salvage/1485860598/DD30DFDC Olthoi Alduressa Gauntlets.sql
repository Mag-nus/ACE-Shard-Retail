INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967772, 37187, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967772,   1,          2) /* ItemType - Armor */
     , (3710967772,   4,      32768) /* ClothingPriority - Hands */
     , (3710967772,   5,        417) /* EncumbranceVal */
     , (3710967772,   9,         32) /* ValidLocations - HandWear */
     , (3710967772,  16,          1) /* ItemUseable - No */
     , (3710967772,  18,          1) /* UiEffects - Magical */
     , (3710967772,  19,      26702) /* Value */
     , (3710967772,  28,        287) /* ArmorLevel */
     , (3710967772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967772, 105,          8) /* ItemWorkmanship */
     , (3710967772, 106,        362) /* ItemSpellcraft */
     , (3710967772, 107,       1992) /* ItemCurMana */
     , (3710967772, 108,       1992) /* ItemMaxMana */
     , (3710967772, 109,        322) /* ItemDifficulty */
     , (3710967772, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967772, 115,          0) /* ItemSkillLevelLimit */
     , (3710967772, 131,         60) /* MaterialType - Gold */
     , (3710967772, 158,          7) /* WieldRequirements - Level */
     , (3710967772, 159,          1) /* WieldSkillType - Axe */
     , (3710967772, 160,        180) /* WieldDifficulty */
     , (3710967772, 172,          5) /* AppraisalLongDescDecoration */
     , (3710967772, 177,          2) /* GemCount */
     , (3710967772, 178,         21) /* GemType */
     , (3710967772, 265,         29) /* EquipmentSetId - Lightningproof */
     , (3710967772, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967772,   1, False) /* Stuck */
     , (3710967772,  11, True ) /* IgnoreCollisions */
     , (3710967772,  13, True ) /* Ethereal */
     , (3710967772,  14, True ) /* GravityStatus */
     , (3710967772,  19, True ) /* Attackable */
     , (3710967772,  22, True ) /* Inscribable */
     , (3710967772, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967772,   5, -0.06666666666666667) /* ManaRate */
     , (3710967772,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710967772,  14,       1) /* ArmorModVsPierce */
     , (3710967772,  15,       1) /* ArmorModVsBludgeon */
     , (3710967772,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710967772,  17, 0.7900179624557495) /* ArmorModVsFire */
     , (3710967772,  18, 1.4922993183135986) /* ArmorModVsAcid */
     , (3710967772,  19, 0.6816327571868896) /* ArmorModVsElectric */
     , (3710967772, 165,       1) /* ArmorModVsNether */
     , (3710967772, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967772,   1, 'Olthoi Alduressa Gauntlets') /* Name */
     , (3710967772,  16, 'Olthoi Alduressa Gauntlets of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967772,   1,   33559505) /* Setup */
     , (3710967772,   3,  536870932) /* SoundTable */
     , (3710967772,   6,   67108990) /* PaletteBase */
     , (3710967772,   8,  100690145) /* Icon */
     , (3710967772,  22,  872415275) /* PhysicsEffectTable */
     , (3710967772,  50,  100690144) /* IconOverlay */
     , (3710967772, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3710967772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967772, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967772,   1, 1343238564) /* Owner */
     , (3710967772,   2, 1343238564) /* Container */
     , (3710967772, 8000, 3710967772) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967772,  2108,      2) 
     , (3710967772,  2613,      2) 
     , (3710967772,  4667,      2) 
     , (3710967772,  5098,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967772, 67116574, 168, 3)
     , (3710967772, 67116586, 171, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967772, 0, 16794046, 0)
     , (3710967772, 1, 16794045, 1);
