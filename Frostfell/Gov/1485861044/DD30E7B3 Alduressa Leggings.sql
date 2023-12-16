INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969779, 28620, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969779,   1,          2) /* ItemType - Armor */
     , (3710969779,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710969779,   5,       2149) /* EncumbranceVal */
     , (3710969779,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710969779,  16,          1) /* ItemUseable - No */
     , (3710969779,  18,          1) /* UiEffects - Magical */
     , (3710969779,  19,      32880) /* Value */
     , (3710969779,  28,        274) /* ArmorLevel */
     , (3710969779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969779, 105,          9) /* ItemWorkmanship */
     , (3710969779, 106,        370) /* ItemSpellcraft */
     , (3710969779, 107,       2267) /* ItemCurMana */
     , (3710969779, 108,       2267) /* ItemMaxMana */
     , (3710969779, 109,        453) /* ItemDifficulty */
     , (3710969779, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969779, 115,          0) /* ItemSkillLevelLimit */
     , (3710969779, 131,         63) /* MaterialType - Silver */
     , (3710969779, 158,          7) /* WieldRequirements - Level */
     , (3710969779, 159,          1) /* WieldSkillType - Axe */
     , (3710969779, 160,        180) /* WieldDifficulty */
     , (3710969779, 172,          1) /* AppraisalLongDescDecoration */
     , (3710969779, 375,          1) /* GearCritDamageResist */
     , (3710969779, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969779,   1, False) /* Stuck */
     , (3710969779,  11, True ) /* IgnoreCollisions */
     , (3710969779,  13, True ) /* Ethereal */
     , (3710969779,  14, True ) /* GravityStatus */
     , (3710969779,  19, True ) /* Attackable */
     , (3710969779,  22, True ) /* Inscribable */
     , (3710969779, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969779,   5, -0.06666666666666667) /* ManaRate */
     , (3710969779,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710969779,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710969779,  15,       1) /* ArmorModVsBludgeon */
     , (3710969779,  16,     0.5) /* ArmorModVsCold */
     , (3710969779,  17,     0.5) /* ArmorModVsFire */
     , (3710969779,  18, 0.936754584312439) /* ArmorModVsAcid */
     , (3710969779,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710969779, 165,       1) /* ArmorModVsNether */
     , (3710969779, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969779,   1, 'Alduressa Leggings') /* Name */
     , (3710969779,  16, 'Alduressa Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969779,   1,   33559329) /* Setup */
     , (3710969779,   3,  536870932) /* SoundTable */
     , (3710969779,   6,   67108990) /* PaletteBase */
     , (3710969779,   8,  100686039) /* Icon */
     , (3710969779,  22,  872415275) /* PhysicsEffectTable */
     , (3710969779, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969779, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969779,   1, 3710969770) /* Owner */
     , (3710969779,   2, 3710969770) /* Container */
     , (3710969779, 8000, 3710969779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969779,  4407,      2) 
     , (3710969779,  4685,      2) 
     , (3710969779,  4686,      2) 
     , (3710969779,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969779, 67116085, 84, 12)
     , (3710969779, 67116085, 152, 8)
     , (3710969779, 67116128, 72, 12)
     , (3710969779, 67116128, 136, 16);
