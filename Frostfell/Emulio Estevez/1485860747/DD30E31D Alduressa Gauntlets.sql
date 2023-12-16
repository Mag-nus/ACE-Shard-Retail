INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968605, 30951, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968605,   1,          2) /* ItemType - Armor */
     , (3710968605,   4,      32768) /* ClothingPriority - Hands */
     , (3710968605,   5,        588) /* EncumbranceVal */
     , (3710968605,   9,         32) /* ValidLocations - HandWear */
     , (3710968605,  16,          1) /* ItemUseable - No */
     , (3710968605,  18,          1) /* UiEffects - Magical */
     , (3710968605,  19,      23536) /* Value */
     , (3710968605,  28,        297) /* ArmorLevel */
     , (3710968605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968605, 105,          7) /* ItemWorkmanship */
     , (3710968605, 106,        370) /* ItemSpellcraft */
     , (3710968605, 107,       1201) /* ItemCurMana */
     , (3710968605, 108,       1201) /* ItemMaxMana */
     , (3710968605, 109,        323) /* ItemDifficulty */
     , (3710968605, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968605, 115,          0) /* ItemSkillLevelLimit */
     , (3710968605, 131,         58) /* MaterialType - Bronze */
     , (3710968605, 158,          7) /* WieldRequirements - Level */
     , (3710968605, 159,          1) /* WieldSkillType - Axe */
     , (3710968605, 160,        180) /* WieldDifficulty */
     , (3710968605, 172,          5) /* AppraisalLongDescDecoration */
     , (3710968605, 177,          2) /* GemCount */
     , (3710968605, 178,         21) /* GemType */
     , (3710968605, 374,          1) /* GearCritDamage */
     , (3710968605, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968605,   1, False) /* Stuck */
     , (3710968605,  11, True ) /* IgnoreCollisions */
     , (3710968605,  13, True ) /* Ethereal */
     , (3710968605,  14, True ) /* GravityStatus */
     , (3710968605,  19, True ) /* Attackable */
     , (3710968605,  22, True ) /* Inscribable */
     , (3710968605, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968605,   5, -0.06666666666666667) /* ManaRate */
     , (3710968605,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710968605,  14,       1) /* ArmorModVsPierce */
     , (3710968605,  15,       1) /* ArmorModVsBludgeon */
     , (3710968605,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710968605,  17, 1.177134394645691) /* ArmorModVsFire */
     , (3710968605,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710968605,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710968605, 165,       1) /* ArmorModVsNether */
     , (3710968605, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968605,   1, 'Alduressa Gauntlets') /* Name */
     , (3710968605,  16, 'Alduressa Gauntlets of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968605,   1,   33559505) /* Setup */
     , (3710968605,   3,  536870932) /* SoundTable */
     , (3710968605,   6,   67108990) /* PaletteBase */
     , (3710968605,   8,  100687128) /* Icon */
     , (3710968605,  22,  872415275) /* PhysicsEffectTable */
     , (3710968605, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968605, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968605,   1, 3710968604) /* Owner */
     , (3710968605,   2, 3710968604) /* Container */
     , (3710968605, 8000, 3710968605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968605,  2309,      2) 
     , (3710968605,  2511,      2) 
     , (3710968605,  4393,      2) 
     , (3710968605,  4407,      2) 
     , (3710968605,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968605, 67116069, 168, 6);
