INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204054, 28630, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204054,   1,          2) /* ItemType - Armor */
     , (2401204054,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2401204054,   5,       1342) /* EncumbranceVal */
     , (2401204054,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2401204054,  16,          1) /* ItemUseable - No */
     , (2401204054,  18,          1) /* UiEffects - Magical */
     , (2401204054,  19,      36365) /* Value */
     , (2401204054,  28,        275) /* ArmorLevel */
     , (2401204054,  65,        101) /* Placement - Resting */
     , (2401204054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204054, 105,          7) /* ItemWorkmanship */
     , (2401204054, 106,        370) /* ItemSpellcraft */
     , (2401204054, 107,       1734) /* ItemCurMana */
     , (2401204054, 108,       1734) /* ItemMaxMana */
     , (2401204054, 109,        232) /* ItemDifficulty */
     , (2401204054, 110,          0) /* ItemAllegianceRankLimit */
     , (2401204054, 115,        390) /* ItemSkillLevelLimit */
     , (2401204054, 131,         63) /* MaterialType - Silver */
     , (2401204054, 158,          7) /* WieldRequirements - Level */
     , (2401204054, 159,          1) /* WieldSkillType - Axe */
     , (2401204054, 160,        180) /* WieldDifficulty */
     , (2401204054, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2401204054, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2401204054, 177,          4) /* GemCount */
     , (2401204054, 178,         38) /* GemType */
     , (2401204054, 265,         19) /* EquipmentSetId - Hearty */
     , (2401204054, 374,          1) /* GearCritDamage */
     , (2401204054, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204054,   1, False) /* Stuck */
     , (2401204054,  11, True ) /* IgnoreCollisions */
     , (2401204054,  13, True ) /* Ethereal */
     , (2401204054,  14, True ) /* GravityStatus */
     , (2401204054,  19, True ) /* Attackable */
     , (2401204054,  22, True ) /* Inscribable */
     , (2401204054, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204054,   5, -0.06666666666666667) /* ManaRate */
     , (2401204054,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2401204054,  14,       1) /* ArmorModVsPierce */
     , (2401204054,  15,       1) /* ArmorModVsBludgeon */
     , (2401204054,  16, 1.1585578918457031) /* ArmorModVsCold */
     , (2401204054,  17, 0.8590831160545349) /* ArmorModVsFire */
     , (2401204054,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2401204054,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2401204054, 165,       1) /* ArmorModVsNether */
     , (2401204054, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204054,   1, 'Diforsa Cuirass') /* Name */
     , (2401204054,  16, 'Diforsa Cuirass of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204054,   1,   33559339) /* Setup */
     , (2401204054,   3,  536870932) /* SoundTable */
     , (2401204054,   6,   67108990) /* PaletteBase */
     , (2401204054,   8,  100686234) /* Icon */
     , (2401204054,  22,  872415275) /* PhysicsEffectTable */
     , (2401204054, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2401204054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204054,   1, 2401203939) /* Owner */
     , (2401204054,   2, 2401203939) /* Container */
     , (2401204054, 8000, 2401204054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401204054,  1516,      2) 
     , (2401204054,  2087,      2) 
     , (2401204054,  2108,      2) 
     , (2401204054,  4409,      2) 
     , (2401204054,  4667,      2) 
     , (2401204054,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401204054, 67116223, 174, 66, 0)
     , (2401204054, 67116223, 72, 24, 1);
