INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2673286661, 28622, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2673286661,   1,          2) /* ItemType - Armor */
     , (2673286661,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2673286661,   5,       1160) /* EncumbranceVal */
     , (2673286661,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2673286661,  16,          1) /* ItemUseable - No */
     , (2673286661,  18,          1) /* UiEffects - Magical */
     , (2673286661,  19,      11383) /* Value */
     , (2673286661,  28,        207) /* ArmorLevel */
     , (2673286661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2673286661, 105,          7) /* ItemWorkmanship */
     , (2673286661, 106,        370) /* ItemSpellcraft */
     , (2673286661, 107,        801) /* ItemCurMana */
     , (2673286661, 108,        801) /* ItemMaxMana */
     , (2673286661, 109,        311) /* ItemDifficulty */
     , (2673286661, 110,          0) /* ItemAllegianceRankLimit */
     , (2673286661, 115,          0) /* ItemSkillLevelLimit */
     , (2673286661, 131,         59) /* MaterialType - Copper */
     , (2673286661, 158,          7) /* WieldRequirements - Level */
     , (2673286661, 159,          1) /* WieldSkillType - Axe */
     , (2673286661, 160,        150) /* WieldDifficulty */
     , (2673286661, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2673286661, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2673286661,   1, False) /* Stuck */
     , (2673286661,  11, True ) /* IgnoreCollisions */
     , (2673286661,  13, True ) /* Ethereal */
     , (2673286661,  14, True ) /* GravityStatus */
     , (2673286661,  19, True ) /* Attackable */
     , (2673286661,  22, True ) /* Inscribable */
     , (2673286661, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2673286661,   5, -0.06666666666666667) /* ManaRate */
     , (2673286661,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2673286661,  14,       1) /* ArmorModVsPierce */
     , (2673286661,  15,       1) /* ArmorModVsBludgeon */
     , (2673286661,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2673286661,  17, 0.698692798614502) /* ArmorModVsFire */
     , (2673286661,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2673286661,  19, 1.1097233295440674) /* ArmorModVsElectric */
     , (2673286661, 165,       1) /* ArmorModVsNether */
     , (2673286661, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2673286661,   1, 'Tenassa Leggings') /* Name */
     , (2673286661,  16, 'Tenassa Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2673286661,   1,   33559331) /* Setup */
     , (2673286661,   3,  536870932) /* SoundTable */
     , (2673286661,   6,   67108990) /* PaletteBase */
     , (2673286661,   8,  100686082) /* Icon */
     , (2673286661,  22,  872415275) /* PhysicsEffectTable */
     , (2673286661, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2673286661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2673286661, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2673286661,   1, 1343309124) /* Owner */
     , (2673286661,   2, 1343309124) /* Container */
     , (2673286661, 8000, 2673286661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2673286661,  2081,      2) 
     , (2673286661,  2104,      2) 
     , (2673286661,  4407,      2) 
     , (2673286661,  4674,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2673286661, 67116272, 152, 8)
     , (2673286661, 67116323, 72, 24)
     , (2673286661, 67116323, 136, 16);
