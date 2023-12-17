INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967741, 28622, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967741,   1,          2) /* ItemType - Armor */
     , (3710967741,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710967741,   5,       1573) /* EncumbranceVal */
     , (3710967741,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710967741,  16,          1) /* ItemUseable - No */
     , (3710967741,  18,          1) /* UiEffects - Magical */
     , (3710967741,  19,      11017) /* Value */
     , (3710967741,  28,        230) /* ArmorLevel */
     , (3710967741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967741, 105,          7) /* ItemWorkmanship */
     , (3710967741, 106,        231) /* ItemSpellcraft */
     , (3710967741, 107,       1401) /* ItemCurMana */
     , (3710967741, 108,       1401) /* ItemMaxMana */
     , (3710967741, 109,         47) /* ItemDifficulty */
     , (3710967741, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967741, 115,        251) /* ItemSkillLevelLimit */
     , (3710967741, 131,         59) /* MaterialType - Copper */
     , (3710967741, 158,          7) /* WieldRequirements - Level */
     , (3710967741, 159,          1) /* WieldSkillType - Axe */
     , (3710967741, 160,        180) /* WieldDifficulty */
     , (3710967741, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3710967741, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710967741, 188,          4) /* HeritageGroup - Viamontian */
     , (3710967741, 265,         13) /* EquipmentSetId - Soldiers */
     , (3710967741, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967741,   1, False) /* Stuck */
     , (3710967741,  11, True ) /* IgnoreCollisions */
     , (3710967741,  13, True ) /* Ethereal */
     , (3710967741,  14, True ) /* GravityStatus */
     , (3710967741,  19, True ) /* Attackable */
     , (3710967741,  22, True ) /* Inscribable */
     , (3710967741, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967741,   5,   -0.05) /* ManaRate */
     , (3710967741,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710967741,  14,       1) /* ArmorModVsPierce */
     , (3710967741,  15,       1) /* ArmorModVsBludgeon */
     , (3710967741,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710967741,  17, 1.2218292951583862) /* ArmorModVsFire */
     , (3710967741,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710967741,  19, 0.836442232131958) /* ArmorModVsElectric */
     , (3710967741, 165,       1) /* ArmorModVsNether */
     , (3710967741, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967741,   1, 'Tenassa Leggings') /* Name */
     , (3710967741,  16, 'Tenassa Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967741,   1,   33559331) /* Setup */
     , (3710967741,   3,  536870932) /* SoundTable */
     , (3710967741,   6,   67108990) /* PaletteBase */
     , (3710967741,   8,  100686082) /* Icon */
     , (3710967741,  22,  872415275) /* PhysicsEffectTable */
     , (3710967741, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967741, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967741,   1, 1343238564) /* Owner */
     , (3710967741,   2, 1343238564) /* Container */
     , (3710967741, 8000, 3710967741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967741,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967741, 67116279, 152, 8, 0)
     , (3710967741, 67116323, 72, 24, 1)
     , (3710967741, 67116323, 136, 16, 2);
