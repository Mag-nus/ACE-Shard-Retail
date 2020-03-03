INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3227231601, 30950, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3227231601,   1,          2) /* ItemType - Armor */
     , (3227231601,   4,      65536) /* ClothingPriority - Feet */
     , (3227231601,   5,        443) /* EncumbranceVal */
     , (3227231601,   9,        256) /* ValidLocations - FootWear */
     , (3227231601,  16,          1) /* ItemUseable - No */
     , (3227231601,  18,          1) /* UiEffects - Magical */
     , (3227231601,  19,      16716) /* Value */
     , (3227231601,  28,        276) /* ArmorLevel */
     , (3227231601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3227231601, 105,          8) /* ItemWorkmanship */
     , (3227231601, 106,        370) /* ItemSpellcraft */
     , (3227231601, 107,       1707) /* ItemCurMana */
     , (3227231601, 108,       1707) /* ItemMaxMana */
     , (3227231601, 109,        246) /* ItemDifficulty */
     , (3227231601, 110,          0) /* ItemAllegianceRankLimit */
     , (3227231601, 115,        273) /* ItemSkillLevelLimit */
     , (3227231601, 131,         60) /* MaterialType - Gold */
     , (3227231601, 158,          7) /* WieldRequirements - Level */
     , (3227231601, 159,          1) /* WieldSkillType - Axe */
     , (3227231601, 160,        180) /* WieldDifficulty */
     , (3227231601, 172,          1) /* AppraisalLongDescDecoration */
     , (3227231601, 176,          7) /* AppraisalItemSkill */
     , (3227231601, 265,         28) /* EquipmentSetId - Coldproof */
     , (3227231601, 375,          1) /* GearCritDamageResist */
     , (3227231601, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3227231601,   1, False) /* Stuck */
     , (3227231601,  11, True ) /* IgnoreCollisions */
     , (3227231601,  13, True ) /* Ethereal */
     , (3227231601,  14, True ) /* GravityStatus */
     , (3227231601,  19, True ) /* Attackable */
     , (3227231601,  22, True ) /* Inscribable */
     , (3227231601, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3227231601,   5, -0.0666666666666667) /* ManaRate */
     , (3227231601,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3227231601,  14,       1) /* ArmorModVsPierce */
     , (3227231601,  15,       1) /* ArmorModVsBludgeon */
     , (3227231601,  16, 1.06259405612946) /* ArmorModVsCold */
     , (3227231601,  17, 1.08822011947632) /* ArmorModVsFire */
     , (3227231601,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3227231601,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3227231601, 165,       1) /* ArmorModVsNether */
     , (3227231601, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3227231601,   1, 'Alduressa Boots') /* Name */
     , (3227231601,  16, 'Alduressa Boots of Light Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3227231601,   1,   33559344) /* Setup */
     , (3227231601,   3,  536870932) /* SoundTable */
     , (3227231601,   6,   67108990) /* PaletteBase */
     , (3227231601,   8,  100686332) /* Icon */
     , (3227231601,  22,  872415275) /* PhysicsEffectTable */
     , (3227231601, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3227231601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3227231601, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3227231601,   1, 3207236497) /* Owner */
     , (3227231601,   2, 3207236497) /* Container */
     , (3227231601, 8000, 3227231601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3227231601,  2092,      2) 
     , (3227231601,  2102,      2) 
     , (3227231601,  2108,      2) 
     , (3227231601,  2592,      2) 
     , (3227231601,  4518,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3227231601, 67116089, 160, 8);
