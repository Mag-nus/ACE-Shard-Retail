INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050719, 28624, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050719,   1,          2) /* ItemType - Armor */
     , (2248050719,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248050719,   5,       1140) /* EncumbranceVal */
     , (2248050719,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248050719,  16,          1) /* ItemUseable - No */
     , (2248050719,  18,          1) /* UiEffects - Magical */
     , (2248050719,  19,      20593) /* Value */
     , (2248050719,  28,        268) /* ArmorLevel */
     , (2248050719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050719, 105,          8) /* ItemWorkmanship */
     , (2248050719, 106,        323) /* ItemSpellcraft */
     , (2248050719, 107,       1867) /* ItemCurMana */
     , (2248050719, 108,       1867) /* ItemMaxMana */
     , (2248050719, 109,        365) /* ItemDifficulty */
     , (2248050719, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050719, 115,          0) /* ItemSkillLevelLimit */
     , (2248050719, 131,         63) /* MaterialType - Silver */
     , (2248050719, 158,          7) /* WieldRequirements - Level */
     , (2248050719, 159,          1) /* WieldSkillType - Axe */
     , (2248050719, 160,        180) /* WieldDifficulty */
     , (2248050719, 172,          1) /* AppraisalLongDescDecoration */
     , (2248050719, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050719,   1, False) /* Stuck */
     , (2248050719,  11, True ) /* IgnoreCollisions */
     , (2248050719,  13, True ) /* Ethereal */
     , (2248050719,  14, True ) /* GravityStatus */
     , (2248050719,  19, True ) /* Attackable */
     , (2248050719,  22, True ) /* Inscribable */
     , (2248050719, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050719,   5, -0.0555555555555556) /* ManaRate */
     , (2248050719,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2248050719,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248050719,  15,       1) /* ArmorModVsBludgeon */
     , (2248050719,  16, 1.2593629360199) /* ArmorModVsCold */
     , (2248050719,  17,     0.5) /* ArmorModVsFire */
     , (2248050719,  18, 0.775463998317719) /* ArmorModVsAcid */
     , (2248050719,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248050719, 165,       1) /* ArmorModVsNether */
     , (2248050719, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050719,   1, 'Tenassa Sleeves') /* Name */
     , (2248050719,  16, 'Tenassa Sleeves of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050719,   1,   33559333) /* Setup */
     , (2248050719,   3,  536870932) /* SoundTable */
     , (2248050719,   6,   67108990) /* PaletteBase */
     , (2248050719,   8,  100686116) /* Icon */
     , (2248050719,  22,  872415275) /* PhysicsEffectTable */
     , (2248050719, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050719, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050719,   1, 1342410155) /* Owner */
     , (2248050719,   2, 1342410155) /* Container */
     , (2248050719, 8000, 2248050719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050719,  1562,      2) 
     , (2248050719,  2061,      2) 
     , (2248050719,  2108,      2) 
     , (2248050719,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050719, 67116279, 96, 12)
     , (2248050719, 67116279, 116, 12)
     , (2248050719, 67116288, 128, 8)
     , (2248050719, 67116288, 108, 8);
