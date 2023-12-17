INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907967, 37187, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907967,   1,          2) /* ItemType - Armor */
     , (2868907967,   4,      32768) /* ClothingPriority - Hands */
     , (2868907967,   5,        541) /* EncumbranceVal */
     , (2868907967,   9,         32) /* ValidLocations - HandWear */
     , (2868907967,  16,          1) /* ItemUseable - No */
     , (2868907967,  18,          1) /* UiEffects - Magical */
     , (2868907967,  19,      14054) /* Value */
     , (2868907967,  28,        293) /* ArmorLevel */
     , (2868907967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907967, 105,          8) /* ItemWorkmanship */
     , (2868907967, 106,        289) /* ItemSpellcraft */
     , (2868907967, 107,       1245) /* ItemCurMana */
     , (2868907967, 108,       1245) /* ItemMaxMana */
     , (2868907967, 109,         73) /* ItemDifficulty */
     , (2868907967, 110,          0) /* ItemAllegianceRankLimit */
     , (2868907967, 115,        309) /* ItemSkillLevelLimit */
     , (2868907967, 131,         63) /* MaterialType - Silver */
     , (2868907967, 158,          7) /* WieldRequirements - Level */
     , (2868907967, 159,          1) /* WieldSkillType - Axe */
     , (2868907967, 160,        150) /* WieldDifficulty */
     , (2868907967, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2868907967, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2868907967, 177,          2) /* GemCount */
     , (2868907967, 178,         13) /* GemType */
     , (2868907967, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907967,   1, False) /* Stuck */
     , (2868907967,  11, True ) /* IgnoreCollisions */
     , (2868907967,  13, True ) /* Ethereal */
     , (2868907967,  14, True ) /* GravityStatus */
     , (2868907967,  19, True ) /* Attackable */
     , (2868907967,  22, True ) /* Inscribable */
     , (2868907967, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907967,   5, -0.05555555555555555) /* ManaRate */
     , (2868907967,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2868907967,  14,       1) /* ArmorModVsPierce */
     , (2868907967,  15,       1) /* ArmorModVsBludgeon */
     , (2868907967,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2868907967,  17, 0.8400825262069702) /* ArmorModVsFire */
     , (2868907967,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2868907967,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2868907967, 165,       1) /* ArmorModVsNether */
     , (2868907967, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907967,   1, 'Olthoi Alduressa Gauntlets') /* Name */
     , (2868907967,  16, 'Olthoi Alduressa Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907967,   1,   33559505) /* Setup */
     , (2868907967,   3,  536870932) /* SoundTable */
     , (2868907967,   6,   67108990) /* PaletteBase */
     , (2868907967,   8,  100687134) /* Icon */
     , (2868907967,  22,  872415275) /* PhysicsEffectTable */
     , (2868907967,  50,  100690144) /* IconOverlay */
     , (2868907967, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2868907967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907967, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907967,   1, 1343172419) /* Owner */
     , (2868907967,   2, 1343172419) /* Container */
     , (2868907967, 8000, 2868907967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868907967,  2108,      2) 
     , (2868907967,  2504,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868907967, 67116609, 168, 3, 0)
     , (2868907967, 67116588, 171, 3, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907967, 0, 16794046, 0)
     , (2868907967, 1, 16794045, 1);
