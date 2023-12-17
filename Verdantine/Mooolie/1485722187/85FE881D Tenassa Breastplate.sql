INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050717, 31026, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050717,   1,          2) /* ItemType - Armor */
     , (2248050717,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248050717,   5,       1028) /* EncumbranceVal */
     , (2248050717,   9,        512) /* ValidLocations - ChestArmor */
     , (2248050717,  16,          1) /* ItemUseable - No */
     , (2248050717,  18,          1) /* UiEffects - Magical */
     , (2248050717,  19,      16745) /* Value */
     , (2248050717,  28,        276) /* ArmorLevel */
     , (2248050717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050717, 105,          6) /* ItemWorkmanship */
     , (2248050717, 106,        283) /* ItemSpellcraft */
     , (2248050717, 107,       1416) /* ItemCurMana */
     , (2248050717, 108,       1416) /* ItemMaxMana */
     , (2248050717, 109,        151) /* ItemDifficulty */
     , (2248050717, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050717, 115,        212) /* ItemSkillLevelLimit */
     , (2248050717, 131,         59) /* MaterialType - Copper */
     , (2248050717, 158,          7) /* WieldRequirements - Level */
     , (2248050717, 159,          1) /* WieldSkillType - Axe */
     , (2248050717, 160,        180) /* WieldDifficulty */
     , (2248050717, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248050717, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2248050717, 177,          2) /* GemCount */
     , (2248050717, 178,         41) /* GemType */
     , (2248050717, 265,         14) /* EquipmentSetId - Adepts */
     , (2248050717, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050717,   1, False) /* Stuck */
     , (2248050717,  11, True ) /* IgnoreCollisions */
     , (2248050717,  13, True ) /* Ethereal */
     , (2248050717,  14, True ) /* GravityStatus */
     , (2248050717,  19, True ) /* Attackable */
     , (2248050717,  22, True ) /* Inscribable */
     , (2248050717, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050717,   5, -0.05555555555555555) /* ManaRate */
     , (2248050717,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248050717,  14,       1) /* ArmorModVsPierce */
     , (2248050717,  15,       1) /* ArmorModVsBludgeon */
     , (2248050717,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248050717,  17, 0.6676308512687683) /* ArmorModVsFire */
     , (2248050717,  18, 1.336031198501587) /* ArmorModVsAcid */
     , (2248050717,  19, 1.1335468292236328) /* ArmorModVsElectric */
     , (2248050717, 165,       1) /* ArmorModVsNether */
     , (2248050717, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050717,   1, 'Tenassa Breastplate') /* Name */
     , (2248050717,  16, 'Tenassa Breastplate of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050717,   1,   33559340) /* Setup */
     , (2248050717,   3,  536870932) /* SoundTable */
     , (2248050717,   6,   67108990) /* PaletteBase */
     , (2248050717,   8,  100686250) /* Icon */
     , (2248050717,  22,  872415275) /* PhysicsEffectTable */
     , (2248050717, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050717, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050717,   1, 1342410155) /* Owner */
     , (2248050717,   2, 1342410155) /* Container */
     , (2248050717, 8000, 2248050717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050717,   279,      2) 
     , (2248050717,  1486,      2) 
     , (2248050717,  2110,      2) 
     , (2248050717,  2113,      2) 
     , (2248050717,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248050717, 67116290, 174, 42, 0)
     , (2248050717, 67116296, 216, 24, 1);
