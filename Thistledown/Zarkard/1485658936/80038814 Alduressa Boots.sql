INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147715092, 30950, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147715092,   1,          2) /* ItemType - Armor */
     , (2147715092,   4,      65536) /* ClothingPriority - Feet */
     , (2147715092,   5,        285) /* EncumbranceVal */
     , (2147715092,   9,        256) /* ValidLocations - FootWear */
     , (2147715092,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2147715092,  16,          1) /* ItemUseable - No */
     , (2147715092,  18,          1) /* UiEffects - Magical */
     , (2147715092,  19,       9768) /* Value */
     , (2147715092,  28,        232) /* ArmorLevel */
     , (2147715092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147715092, 105,          7) /* ItemWorkmanship */
     , (2147715092, 106,        309) /* ItemSpellcraft */
     , (2147715092, 107,       1284) /* ItemCurMana */
     , (2147715092, 108,       1284) /* ItemMaxMana */
     , (2147715092, 109,        160) /* ItemDifficulty */
     , (2147715092, 110,          0) /* ItemAllegianceRankLimit */
     , (2147715092, 115,        329) /* ItemSkillLevelLimit */
     , (2147715092, 131,         60) /* MaterialType - Gold */
     , (2147715092, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2147715092, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147715092,   1, False) /* Stuck */
     , (2147715092,  11, True ) /* IgnoreCollisions */
     , (2147715092,  13, True ) /* Ethereal */
     , (2147715092,  14, True ) /* GravityStatus */
     , (2147715092,  19, True ) /* Attackable */
     , (2147715092,  22, True ) /* Inscribable */
     , (2147715092, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147715092,   5, -0.0555555559694767) /* ManaRate */
     , (2147715092,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2147715092,  14,       1) /* ArmorModVsPierce */
     , (2147715092,  15,       1) /* ArmorModVsBludgeon */
     , (2147715092,  16, 1.060409665107727) /* ArmorModVsCold */
     , (2147715092,  17, 1.1151167154312134) /* ArmorModVsFire */
     , (2147715092,  18, 1.407161831855774) /* ArmorModVsAcid */
     , (2147715092,  19, 0.6906108856201172) /* ArmorModVsElectric */
     , (2147715092, 165,       1) /* ArmorModVsNether */
     , (2147715092, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147715092,   1, 'Alduressa Boots') /* Name */
     , (2147715092,   7, 'Z') /* Inscription */
     , (2147715092,   8, 'Jesse the Destroyer') /* ScribeName */
     , (2147715092,  16, 'Alduressa Boots of Unarmed Combat Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147715092,   1,   33559344) /* Setup */
     , (2147715092,   3,  536870932) /* SoundTable */
     , (2147715092,   6,   67108990) /* PaletteBase */
     , (2147715092,   8,  100686330) /* Icon */
     , (2147715092,  22,  872415275) /* PhysicsEffectTable */
     , (2147715092, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147715092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147715092, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147715092,   3, 1342820995) /* Wielder */
     , (2147715092, 8000, 2147715092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147715092,  2102,      2) 
     , (2147715092,  2108,      2) 
     , (2147715092,  2316,      2) 
     , (2147715092,  2583,      2) 
     , (2147715092,  2605,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147715092, 67116070, 160, 8, 0);
