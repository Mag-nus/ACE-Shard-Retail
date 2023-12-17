INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050745, 28624, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050745,   1,          2) /* ItemType - Armor */
     , (2248050745,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248050745,   5,        928) /* EncumbranceVal */
     , (2248050745,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248050745,  16,          1) /* ItemUseable - No */
     , (2248050745,  18,          1) /* UiEffects - Magical */
     , (2248050745,  19,      20569) /* Value */
     , (2248050745,  28,        269) /* ArmorLevel */
     , (2248050745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050745, 105,          7) /* ItemWorkmanship */
     , (2248050745, 106,        324) /* ItemSpellcraft */
     , (2248050745, 107,       1634) /* ItemCurMana */
     , (2248050745, 108,       1634) /* ItemMaxMana */
     , (2248050745, 109,        251) /* ItemDifficulty */
     , (2248050745, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050745, 115,          0) /* ItemSkillLevelLimit */
     , (2248050745, 131,         63) /* MaterialType - Silver */
     , (2248050745, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248050745, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050745,   1, False) /* Stuck */
     , (2248050745,  11, True ) /* IgnoreCollisions */
     , (2248050745,  13, True ) /* Ethereal */
     , (2248050745,  14, True ) /* GravityStatus */
     , (2248050745,  19, True ) /* Attackable */
     , (2248050745,  22, True ) /* Inscribable */
     , (2248050745, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050745,   5, -0.05555555555555555) /* ManaRate */
     , (2248050745,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248050745,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248050745,  15,       1) /* ArmorModVsBludgeon */
     , (2248050745,  16, 1.1662567853927612) /* ArmorModVsCold */
     , (2248050745,  17,     0.5) /* ArmorModVsFire */
     , (2248050745,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248050745,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248050745, 165,       1) /* ArmorModVsNether */
     , (2248050745, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050745,   1, 'Tenassa Sleeves') /* Name */
     , (2248050745,  16, 'Tenassa Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050745,   1,   33559333) /* Setup */
     , (2248050745,   3,  536870932) /* SoundTable */
     , (2248050745,   6,   67108990) /* PaletteBase */
     , (2248050745,   8,  100686118) /* Icon */
     , (2248050745,  22,  872415275) /* PhysicsEffectTable */
     , (2248050745, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050745, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050745,   1, 1342410155) /* Owner */
     , (2248050745,   2, 1342410155) /* Container */
     , (2248050745, 8000, 2248050745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050745,  1486,      2) 
     , (2248050745,  1574,      2) 
     , (2248050745,  2104,      2) 
     , (2248050745,  2602,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248050745, 67116254, 128, 8, 0)
     , (2248050745, 67116254, 108, 8, 1)
     , (2248050745, 67116297, 96, 12, 2)
     , (2248050745, 67116297, 116, 12, 3);
