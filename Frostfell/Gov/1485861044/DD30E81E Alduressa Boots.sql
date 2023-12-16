INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969886, 30950, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969886,   1,          2) /* ItemType - Armor */
     , (3710969886,   4,      65536) /* ClothingPriority - Feet */
     , (3710969886,   5,        355) /* EncumbranceVal */
     , (3710969886,   9,        256) /* ValidLocations - FootWear */
     , (3710969886,  16,          1) /* ItemUseable - No */
     , (3710969886,  18,          1) /* UiEffects - Magical */
     , (3710969886,  19,      24079) /* Value */
     , (3710969886,  28,        309) /* ArmorLevel */
     , (3710969886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969886, 105,          6) /* ItemWorkmanship */
     , (3710969886, 106,        365) /* ItemSpellcraft */
     , (3710969886, 107,       1743) /* ItemCurMana */
     , (3710969886, 108,       1743) /* ItemMaxMana */
     , (3710969886, 109,        399) /* ItemDifficulty */
     , (3710969886, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969886, 115,          0) /* ItemSkillLevelLimit */
     , (3710969886, 131,         60) /* MaterialType - Gold */
     , (3710969886, 158,          7) /* WieldRequirements - Level */
     , (3710969886, 159,          1) /* WieldSkillType - Axe */
     , (3710969886, 160,        180) /* WieldDifficulty */
     , (3710969886, 172,          1) /* AppraisalLongDescDecoration */
     , (3710969886, 265,         22) /* EquipmentSetId - Swift */
     , (3710969886, 375,          1) /* GearCritDamageResist */
     , (3710969886, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969886,   1, False) /* Stuck */
     , (3710969886,  11, True ) /* IgnoreCollisions */
     , (3710969886,  13, True ) /* Ethereal */
     , (3710969886,  14, True ) /* GravityStatus */
     , (3710969886,  19, True ) /* Attackable */
     , (3710969886,  22, True ) /* Inscribable */
     , (3710969886, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969886,   5, -0.06666666666666667) /* ManaRate */
     , (3710969886,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710969886,  14,       1) /* ArmorModVsPierce */
     , (3710969886,  15,       1) /* ArmorModVsBludgeon */
     , (3710969886,  16, 0.8419107794761658) /* ArmorModVsCold */
     , (3710969886,  17, 0.8658261895179749) /* ArmorModVsFire */
     , (3710969886,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710969886,  19, 0.8431657552719116) /* ArmorModVsElectric */
     , (3710969886, 165,       1) /* ArmorModVsNether */
     , (3710969886, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969886,   1, 'Alduressa Boots') /* Name */
     , (3710969886,  16, 'Alduressa Boots of Missile Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969886,   1,   33559344) /* Setup */
     , (3710969886,   3,  536870932) /* SoundTable */
     , (3710969886,   6,   67108990) /* PaletteBase */
     , (3710969886,   8,  100686334) /* Icon */
     , (3710969886,  22,  872415275) /* PhysicsEffectTable */
     , (3710969886, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969886, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969886,   1, 3710969870) /* Owner */
     , (3710969886,   2, 3710969870) /* Container */
     , (3710969886, 8000, 3710969886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969886,  1486,      2) 
     , (3710969886,  2092,      2) 
     , (3710969886,  4019,      2) 
     , (3710969886,  4522,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969886, 67116117, 160, 8);
