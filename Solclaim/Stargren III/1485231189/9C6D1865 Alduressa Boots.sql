INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395365, 30950, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395365,   1,          2) /* ItemType - Armor */
     , (2624395365,   4,      65536) /* ClothingPriority - Feet */
     , (2624395365,   5,        432) /* EncumbranceVal */
     , (2624395365,   9,        256) /* ValidLocations - FootWear */
     , (2624395365,  16,          1) /* ItemUseable - No */
     , (2624395365,  18,          1) /* UiEffects - Magical */
     , (2624395365,  19,      12119) /* Value */
     , (2624395365,  28,        282) /* ArmorLevel */
     , (2624395365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395365, 105,          9) /* ItemWorkmanship */
     , (2624395365, 106,        298) /* ItemSpellcraft */
     , (2624395365, 107,       1984) /* ItemCurMana */
     , (2624395365, 108,       1984) /* ItemMaxMana */
     , (2624395365, 109,        153) /* ItemDifficulty */
     , (2624395365, 110,          0) /* ItemAllegianceRankLimit */
     , (2624395365, 115,        318) /* ItemSkillLevelLimit */
     , (2624395365, 131,         62) /* MaterialType - Pyreal */
     , (2624395365, 158,          7) /* WieldRequirements - Level */
     , (2624395365, 159,          1) /* WieldSkillType - Axe */
     , (2624395365, 160,        150) /* WieldDifficulty */
     , (2624395365, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2624395365, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2624395365, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395365,   1, False) /* Stuck */
     , (2624395365,  11, True ) /* IgnoreCollisions */
     , (2624395365,  13, True ) /* Ethereal */
     , (2624395365,  14, True ) /* GravityStatus */
     , (2624395365,  19, True ) /* Attackable */
     , (2624395365,  22, True ) /* Inscribable */
     , (2624395365, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395365,   5, -0.05555555555555555) /* ManaRate */
     , (2624395365,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2624395365,  14,       1) /* ArmorModVsPierce */
     , (2624395365,  15,       1) /* ArmorModVsBludgeon */
     , (2624395365,  16, 0.9620860815048218) /* ArmorModVsCold */
     , (2624395365,  17, 0.9412631988525391) /* ArmorModVsFire */
     , (2624395365,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2624395365,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2624395365, 165,       1) /* ArmorModVsNether */
     , (2624395365, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395365,   1, 'Alduressa Boots') /* Name */
     , (2624395365,  16, 'Alduressa Boots of Unarmed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395365,   1,   33559344) /* Setup */
     , (2624395365,   3,  536870932) /* SoundTable */
     , (2624395365,   6,   67108990) /* PaletteBase */
     , (2624395365,   8,  100686333) /* Icon */
     , (2624395365,  22,  872415275) /* PhysicsEffectTable */
     , (2624395365, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2624395365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395365, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395365,   1, 1342560526) /* Owner */
     , (2624395365,   2, 1342560526) /* Container */
     , (2624395365, 8000, 2624395365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624395365,  2094,      2) 
     , (2624395365,  2098,      2) 
     , (2624395365,  2102,      2) 
     , (2624395365,  2108,      2) 
     , (2624395365,  2316,      2) 
     , (2624395365,  2533,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624395365, 67116109, 160, 8);
