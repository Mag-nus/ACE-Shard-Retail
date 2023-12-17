INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970641, 28626, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970641,   1,          2) /* ItemType - Armor */
     , (3710970641,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3710970641,   5,        601) /* EncumbranceVal */
     , (3710970641,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3710970641,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (3710970641,  16,          1) /* ItemUseable - No */
     , (3710970641,  18,          1) /* UiEffects - Magical */
     , (3710970641,  19,      15316) /* Value */
     , (3710970641,  28,        282) /* ArmorLevel */
     , (3710970641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970641, 105,          9) /* ItemWorkmanship */
     , (3710970641, 106,        309) /* ItemSpellcraft */
     , (3710970641, 107,        794) /* ItemCurMana */
     , (3710970641, 108,        794) /* ItemMaxMana */
     , (3710970641, 109,        346) /* ItemDifficulty */
     , (3710970641, 110,          0) /* ItemAllegianceRankLimit */
     , (3710970641, 115,          0) /* ItemSkillLevelLimit */
     , (3710970641, 131,         58) /* MaterialType - Bronze */
     , (3710970641, 158,          7) /* WieldRequirements - Level */
     , (3710970641, 159,          1) /* WieldSkillType - Axe */
     , (3710970641, 160,        180) /* WieldDifficulty */
     , (3710970641, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970641,   1, False) /* Stuck */
     , (3710970641,  11, True ) /* IgnoreCollisions */
     , (3710970641,  13, True ) /* Ethereal */
     , (3710970641,  14, True ) /* GravityStatus */
     , (3710970641,  19, True ) /* Attackable */
     , (3710970641,  22, True ) /* Inscribable */
     , (3710970641, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970641,   5, -0.05555555555555555) /* ManaRate */
     , (3710970641,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710970641,  14,       1) /* ArmorModVsPierce */
     , (3710970641,  15,       1) /* ArmorModVsBludgeon */
     , (3710970641,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710970641,  17, 0.7686658501625061) /* ArmorModVsFire */
     , (3710970641,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710970641,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710970641,  39, 1.3300000429153442) /* DefaultScale */
     , (3710970641, 165,       1) /* ArmorModVsNether */
     , (3710970641, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970641,   1, 'Diforsa Tassets') /* Name */
     , (3710970641,  16, 'Diforsa Tassets of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970641,   1,   33559335) /* Setup */
     , (3710970641,   3,  536870932) /* SoundTable */
     , (3710970641,   6,   67108990) /* PaletteBase */
     , (3710970641,   8,  100686151) /* Icon */
     , (3710970641,  22,  872415275) /* PhysicsEffectTable */
     , (3710970641, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3710970641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970641, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970641,   3, 1343287005) /* Wielder */
     , (3710970641, 8000, 3710970641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710970641,  2087,      2) 
     , (3710970641,  2092,      2) 
     , (3710970641,  2108,      2) 
     , (3710970641,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970641, 67116149, 136, 16, 0);
