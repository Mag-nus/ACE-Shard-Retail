INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913031, 28624, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913031,   1,          2) /* ItemType - Armor */
     , (2868913031,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2868913031,   5,       1062) /* EncumbranceVal */
     , (2868913031,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2868913031,  16,          1) /* ItemUseable - No */
     , (2868913031,  18,          1) /* UiEffects - Magical */
     , (2868913031,  19,       7354) /* Value */
     , (2868913031,  28,        234) /* ArmorLevel */
     , (2868913031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913031, 105,          7) /* ItemWorkmanship */
     , (2868913031, 106,        260) /* ItemSpellcraft */
     , (2868913031, 107,        601) /* ItemCurMana */
     , (2868913031, 108,        601) /* ItemMaxMana */
     , (2868913031, 109,        278) /* ItemDifficulty */
     , (2868913031, 110,          0) /* ItemAllegianceRankLimit */
     , (2868913031, 115,          0) /* ItemSkillLevelLimit */
     , (2868913031, 131,         60) /* MaterialType - Gold */
     , (2868913031, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2868913031, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913031,   1, False) /* Stuck */
     , (2868913031,  11, True ) /* IgnoreCollisions */
     , (2868913031,  13, True ) /* Ethereal */
     , (2868913031,  14, True ) /* GravityStatus */
     , (2868913031,  19, True ) /* Attackable */
     , (2868913031,  22, True ) /* Inscribable */
     , (2868913031, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868913031,   5,   -0.05) /* ManaRate */
     , (2868913031,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2868913031,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2868913031,  15,       1) /* ArmorModVsBludgeon */
     , (2868913031,  16,     0.5) /* ArmorModVsCold */
     , (2868913031,  17, 0.7876653075218201) /* ArmorModVsFire */
     , (2868913031,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2868913031,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2868913031, 165,       1) /* ArmorModVsNether */
     , (2868913031, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913031,   1, 'Tenassa Sleeves') /* Name */
     , (2868913031,  16, 'Tenassa Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913031,   1,   33559333) /* Setup */
     , (2868913031,   3,  536870932) /* SoundTable */
     , (2868913031,   6,   67108990) /* PaletteBase */
     , (2868913031,   8,  100686114) /* Icon */
     , (2868913031,  22,  872415275) /* PhysicsEffectTable */
     , (2868913031, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868913031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913031, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913031,   1, 1343170141) /* Owner */
     , (2868913031,   2, 1343170141) /* Container */
     , (2868913031, 8000, 2868913031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868913031,  1486,      2) 
     , (2868913031,  2571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868913031, 67116312, 128, 8, 0)
     , (2868913031, 67116312, 108, 8, 1)
     , (2868913031, 67116253, 96, 12, 2)
     , (2868913031, 67116253, 116, 12, 3);
