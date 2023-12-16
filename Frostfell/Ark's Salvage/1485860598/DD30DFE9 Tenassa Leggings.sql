INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967785, 28622, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967785,   1,          2) /* ItemType - Armor */
     , (3710967785,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710967785,   5,       1698) /* EncumbranceVal */
     , (3710967785,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710967785,  16,          1) /* ItemUseable - No */
     , (3710967785,  18,          1) /* UiEffects - Magical */
     , (3710967785,  19,      12435) /* Value */
     , (3710967785,  28,        258) /* ArmorLevel */
     , (3710967785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967785, 105,          7) /* ItemWorkmanship */
     , (3710967785, 106,        370) /* ItemSpellcraft */
     , (3710967785, 107,       1067) /* ItemCurMana */
     , (3710967785, 108,       1067) /* ItemMaxMana */
     , (3710967785, 109,        409) /* ItemDifficulty */
     , (3710967785, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967785, 115,          0) /* ItemSkillLevelLimit */
     , (3710967785, 131,         63) /* MaterialType - Silver */
     , (3710967785, 158,          7) /* WieldRequirements - Level */
     , (3710967785, 159,          1) /* WieldSkillType - Axe */
     , (3710967785, 160,        180) /* WieldDifficulty */
     , (3710967785, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710967785, 265,         15) /* EquipmentSetId - Archers */
     , (3710967785, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967785,   1, False) /* Stuck */
     , (3710967785,  11, True ) /* IgnoreCollisions */
     , (3710967785,  13, True ) /* Ethereal */
     , (3710967785,  14, True ) /* GravityStatus */
     , (3710967785,  19, True ) /* Attackable */
     , (3710967785,  22, True ) /* Inscribable */
     , (3710967785, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967785,   5, -0.06666666666666667) /* ManaRate */
     , (3710967785,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710967785,  14,       1) /* ArmorModVsPierce */
     , (3710967785,  15,       1) /* ArmorModVsBludgeon */
     , (3710967785,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710967785,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710967785,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710967785,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710967785, 165,       1) /* ArmorModVsNether */
     , (3710967785, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967785,   1, 'Tenassa Leggings') /* Name */
     , (3710967785,  16, 'Tenassa Leggings of Sprinting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967785,   1,   33559331) /* Setup */
     , (3710967785,   3,  536870932) /* SoundTable */
     , (3710967785,   6,   67108990) /* PaletteBase */
     , (3710967785,   8,  100686078) /* Icon */
     , (3710967785,  22,  872415275) /* PhysicsEffectTable */
     , (3710967785, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967785, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967785,   1, 1343238564) /* Owner */
     , (3710967785,   2, 1343238564) /* Container */
     , (3710967785, 8000, 3710967785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967785,  2094,      2) 
     , (3710967785,  4403,      2) 
     , (3710967785,  4407,      2) 
     , (3710967785,  4616,      2) 
     , (3710967785,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967785, 67116290, 152, 8)
     , (3710967785, 67116296, 72, 24)
     , (3710967785, 67116296, 136, 16);
