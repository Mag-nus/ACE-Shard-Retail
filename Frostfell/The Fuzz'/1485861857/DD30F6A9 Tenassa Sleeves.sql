INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973609, 28624, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973609,   1,          2) /* ItemType - Armor */
     , (3710973609,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710973609,   5,       1142) /* EncumbranceVal */
     , (3710973609,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710973609,  16,          1) /* ItemUseable - No */
     , (3710973609,  18,          1) /* UiEffects - Magical */
     , (3710973609,  19,      10891) /* Value */
     , (3710973609,  28,        260) /* ArmorLevel */
     , (3710973609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973609, 105,          7) /* ItemWorkmanship */
     , (3710973609, 106,        284) /* ItemSpellcraft */
     , (3710973609, 107,        934) /* ItemCurMana */
     , (3710973609, 108,        934) /* ItemMaxMana */
     , (3710973609, 109,        214) /* ItemDifficulty */
     , (3710973609, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973609, 115,        212) /* ItemSkillLevelLimit */
     , (3710973609, 131,         63) /* MaterialType - Silver */
     , (3710973609, 158,          7) /* WieldRequirements - Level */
     , (3710973609, 159,          1) /* WieldSkillType - Axe */
     , (3710973609, 160,        150) /* WieldDifficulty */
     , (3710973609, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710973609, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710973609, 265,         14) /* EquipmentSetId - Adepts */
     , (3710973609, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973609,   1, False) /* Stuck */
     , (3710973609,  11, True ) /* IgnoreCollisions */
     , (3710973609,  13, True ) /* Ethereal */
     , (3710973609,  14, True ) /* GravityStatus */
     , (3710973609,  19, True ) /* Attackable */
     , (3710973609,  22, True ) /* Inscribable */
     , (3710973609, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973609,   5, -0.05555555555555555) /* ManaRate */
     , (3710973609,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710973609,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710973609,  15,       1) /* ArmorModVsBludgeon */
     , (3710973609,  16,     0.5) /* ArmorModVsCold */
     , (3710973609,  17,     0.5) /* ArmorModVsFire */
     , (3710973609,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710973609,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710973609, 165,       1) /* ArmorModVsNether */
     , (3710973609, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973609,   1, 'Tenassa Sleeves') /* Name */
     , (3710973609,  16, 'Tenassa Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973609,   1,   33559333) /* Setup */
     , (3710973609,   3,  536870932) /* SoundTable */
     , (3710973609,   6,   67108990) /* PaletteBase */
     , (3710973609,   8,  100686115) /* Icon */
     , (3710973609,  22,  872415275) /* PhysicsEffectTable */
     , (3710973609, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973609, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973609,   1, 3710973629) /* Owner */
     , (3710973609,   2, 3710973629) /* Container */
     , (3710973609, 8000, 3710973609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973609,  1574,      2) 
     , (3710973609,  2108,      2) 
     , (3710973609,  3963,      2) 
     , (3710973609,  5884,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973609, 67116314, 128, 8, 0)
     , (3710973609, 67116314, 108, 8, 1)
     , (3710973609, 67116269, 96, 12, 2)
     , (3710973609, 67116269, 116, 12, 3);
