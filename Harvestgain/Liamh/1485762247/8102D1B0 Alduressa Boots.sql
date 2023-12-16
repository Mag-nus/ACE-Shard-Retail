INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445616, 30950, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445616,   1,          2) /* ItemType - Armor */
     , (2164445616,   4,      65536) /* ClothingPriority - Feet */
     , (2164445616,   5,        458) /* EncumbranceVal */
     , (2164445616,   9,        256) /* ValidLocations - FootWear */
     , (2164445616,  16,          1) /* ItemUseable - No */
     , (2164445616,  18,          1) /* UiEffects - Magical */
     , (2164445616,  19,      20551) /* Value */
     , (2164445616,  28,        276) /* ArmorLevel */
     , (2164445616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445616, 105,          8) /* ItemWorkmanship */
     , (2164445616, 106,        370) /* ItemSpellcraft */
     , (2164445616, 107,       1992) /* ItemCurMana */
     , (2164445616, 108,       1992) /* ItemMaxMana */
     , (2164445616, 109,        199) /* ItemDifficulty */
     , (2164445616, 110,          0) /* ItemAllegianceRankLimit */
     , (2164445616, 115,        390) /* ItemSkillLevelLimit */
     , (2164445616, 131,         64) /* MaterialType - Steel */
     , (2164445616, 158,          7) /* WieldRequirements - Level */
     , (2164445616, 159,          1) /* WieldSkillType - Axe */
     , (2164445616, 160,        150) /* WieldDifficulty */
     , (2164445616, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2164445616, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2164445616, 265,         23) /* EquipmentSetId - Hardened */
     , (2164445616, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445616,   1, False) /* Stuck */
     , (2164445616,  11, True ) /* IgnoreCollisions */
     , (2164445616,  13, True ) /* Ethereal */
     , (2164445616,  14, True ) /* GravityStatus */
     , (2164445616,  19, True ) /* Attackable */
     , (2164445616,  22, True ) /* Inscribable */
     , (2164445616, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445616,   5, -0.06666666666666667) /* ManaRate */
     , (2164445616,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2164445616,  14,       1) /* ArmorModVsPierce */
     , (2164445616,  15,       1) /* ArmorModVsBludgeon */
     , (2164445616,  16, 0.6780363917350769) /* ArmorModVsCold */
     , (2164445616,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2164445616,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2164445616,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2164445616, 165,       1) /* ArmorModVsNether */
     , (2164445616, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445616,   1, 'Alduressa Boots') /* Name */
     , (2164445616,  16, 'Alduressa Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445616,   1,   33559344) /* Setup */
     , (2164445616,   3,  536870932) /* SoundTable */
     , (2164445616,   6,   67108990) /* PaletteBase */
     , (2164445616,   8,  100686336) /* Icon */
     , (2164445616,  22,  872415275) /* PhysicsEffectTable */
     , (2164445616, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164445616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445616, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445616,   1, 2164445495) /* Owner */
     , (2164445616,   2, 2164445495) /* Container */
     , (2164445616, 8000, 2164445616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164445616,  2098,      2) 
     , (2164445616,  2577,      2) 
     , (2164445616,  4407,      2) 
     , (2164445616,  5891,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164445616, 67116133, 160, 8);
