INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071697, 30949, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071697,   1,          2) /* ItemType - Armor */
     , (2175071697,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2175071697,   5,        881) /* EncumbranceVal */
     , (2175071697,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2175071697,  16,          1) /* ItemUseable - No */
     , (2175071697,  18,          1) /* UiEffects - Magical */
     , (2175071697,  19,      17982) /* Value */
     , (2175071697,  28,        249) /* ArmorLevel */
     , (2175071697,  65,        101) /* Placement - Resting */
     , (2175071697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071697, 105,          8) /* ItemWorkmanship */
     , (2175071697, 106,        298) /* ItemSpellcraft */
     , (2175071697, 107,       1618) /* ItemCurMana */
     , (2175071697, 108,       1618) /* ItemMaxMana */
     , (2175071697, 109,        105) /* ItemDifficulty */
     , (2175071697, 110,          0) /* ItemAllegianceRankLimit */
     , (2175071697, 115,        318) /* ItemSkillLevelLimit */
     , (2175071697, 131,         59) /* MaterialType - Copper */
     , (2175071697, 158,          7) /* WieldRequirements - Level */
     , (2175071697, 159,          1) /* WieldSkillType - Axe */
     , (2175071697, 160,        180) /* WieldDifficulty */
     , (2175071697, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2175071697, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2175071697, 265,         25) /* EquipmentSetId - Interlocking */
     , (2175071697, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071697,   1, False) /* Stuck */
     , (2175071697,  11, True ) /* IgnoreCollisions */
     , (2175071697,  13, True ) /* Ethereal */
     , (2175071697,  14, True ) /* GravityStatus */
     , (2175071697,  19, True ) /* Attackable */
     , (2175071697,  22, True ) /* Inscribable */
     , (2175071697, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071697,   5, -0.05555555555555555) /* ManaRate */
     , (2175071697,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2175071697,  14,       1) /* ArmorModVsPierce */
     , (2175071697,  15,       1) /* ArmorModVsBludgeon */
     , (2175071697,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2175071697,  17, 1.1320648193359375) /* ArmorModVsFire */
     , (2175071697,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2175071697,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2175071697, 165,       1) /* ArmorModVsNether */
     , (2175071697, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071697,   1, 'Diforsa Sleeves') /* Name */
     , (2175071697,  16, 'Diforsa Sleeves of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071697,   1,   33559365) /* Setup */
     , (2175071697,   3,  536870932) /* SoundTable */
     , (2175071697,   6,   67108990) /* PaletteBase */
     , (2175071697,   8,  100686589) /* Icon */
     , (2175071697,  22,  872415275) /* PhysicsEffectTable */
     , (2175071697, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175071697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071697,   1, 2175071654) /* Owner */
     , (2175071697,   2, 2175071654) /* Container */
     , (2175071697, 8000, 2175071697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2175071697,  2108,      2) 
     , (2175071697,  2281,      2) 
     , (2175071697,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175071697, 67116196, 96, 20, 0)
     , (2175071697, 67116196, 116, 20, 1);
