INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3452688255, 28620, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3452688255,   1,          2) /* ItemType - Armor */
     , (3452688255,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3452688255,   5,       2349) /* EncumbranceVal */
     , (3452688255,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3452688255,  16,          1) /* ItemUseable - No */
     , (3452688255,  18,          1) /* UiEffects - Magical */
     , (3452688255,  19,      11774) /* Value */
     , (3452688255,  28,        248) /* ArmorLevel */
     , (3452688255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3452688255, 105,          9) /* ItemWorkmanship */
     , (3452688255, 106,        285) /* ItemSpellcraft */
     , (3452688255, 107,        794) /* ItemCurMana */
     , (3452688255, 108,        794) /* ItemMaxMana */
     , (3452688255, 109,        167) /* ItemDifficulty */
     , (3452688255, 110,          0) /* ItemAllegianceRankLimit */
     , (3452688255, 115,        213) /* ItemSkillLevelLimit */
     , (3452688255, 131,         60) /* MaterialType - Gold */
     , (3452688255, 158,          7) /* WieldRequirements - Level */
     , (3452688255, 159,          1) /* WieldSkillType - Axe */
     , (3452688255, 160,        150) /* WieldDifficulty */
     , (3452688255, 172,          1) /* AppraisalLongDescDecoration */
     , (3452688255, 176,          7) /* AppraisalItemSkill */
     , (3452688255, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3452688255,   1, False) /* Stuck */
     , (3452688255,  11, True ) /* IgnoreCollisions */
     , (3452688255,  13, True ) /* Ethereal */
     , (3452688255,  14, True ) /* GravityStatus */
     , (3452688255,  19, True ) /* Attackable */
     , (3452688255,  22, True ) /* Inscribable */
     , (3452688255, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3452688255,   5, -0.0555555555555556) /* ManaRate */
     , (3452688255,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3452688255,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3452688255,  15,       1) /* ArmorModVsBludgeon */
     , (3452688255,  16, 0.852849304676056) /* ArmorModVsCold */
     , (3452688255,  17, 0.792971134185791) /* ArmorModVsFire */
     , (3452688255,  18, 0.744187295436859) /* ArmorModVsAcid */
     , (3452688255,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3452688255, 165,       1) /* ArmorModVsNether */
     , (3452688255, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3452688255,   1, 'Alduressa Leggings') /* Name */
     , (3452688255,  16, 'Alduressa Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3452688255,   1,   33559329) /* Setup */
     , (3452688255,   3,  536870932) /* SoundTable */
     , (3452688255,   6,   67108990) /* PaletteBase */
     , (3452688255,   8,  100686040) /* Icon */
     , (3452688255,  22,  872415275) /* PhysicsEffectTable */
     , (3452688255, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3452688255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3452688255, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3452688255,   1, 2151959421) /* Owner */
     , (3452688255,   2, 2151959421) /* Container */
     , (3452688255, 8000, 3452688255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3452688255,  1486,      2) 
     , (3452688255,  2102,      2) 
     , (3452688255,  4226,      2) 
     , (3452688255,  5429,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3452688255, 67116096, 84, 12)
     , (3452688255, 67116096, 152, 8)
     , (3452688255, 67116109, 72, 12)
     , (3452688255, 67116109, 136, 16);
