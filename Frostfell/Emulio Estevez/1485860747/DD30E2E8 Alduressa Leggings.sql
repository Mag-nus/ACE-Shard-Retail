INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968552, 28620, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968552,   1,          2) /* ItemType - Armor */
     , (3710968552,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710968552,   5,       2338) /* EncumbranceVal */
     , (3710968552,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710968552,  16,          1) /* ItemUseable - No */
     , (3710968552,  18,          1) /* UiEffects - Magical */
     , (3710968552,  19,      16326) /* Value */
     , (3710968552,  28,        258) /* ArmorLevel */
     , (3710968552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968552, 105,          7) /* ItemWorkmanship */
     , (3710968552, 106,        370) /* ItemSpellcraft */
     , (3710968552, 107,       1867) /* ItemCurMana */
     , (3710968552, 108,       1867) /* ItemMaxMana */
     , (3710968552, 109,        407) /* ItemDifficulty */
     , (3710968552, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968552, 115,          0) /* ItemSkillLevelLimit */
     , (3710968552, 131,         57) /* MaterialType - Brass */
     , (3710968552, 158,          7) /* WieldRequirements - Level */
     , (3710968552, 159,          1) /* WieldSkillType - Axe */
     , (3710968552, 160,        180) /* WieldDifficulty */
     , (3710968552, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710968552, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968552,   1, False) /* Stuck */
     , (3710968552,  11, True ) /* IgnoreCollisions */
     , (3710968552,  13, True ) /* Ethereal */
     , (3710968552,  14, True ) /* GravityStatus */
     , (3710968552,  19, True ) /* Attackable */
     , (3710968552,  22, True ) /* Inscribable */
     , (3710968552, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968552,   5, -0.06666666666666667) /* ManaRate */
     , (3710968552,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968552,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710968552,  15,       1) /* ArmorModVsBludgeon */
     , (3710968552,  16,     0.5) /* ArmorModVsCold */
     , (3710968552,  17,     0.5) /* ArmorModVsFire */
     , (3710968552,  18, 0.9734004139900208) /* ArmorModVsAcid */
     , (3710968552,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710968552, 165,       1) /* ArmorModVsNether */
     , (3710968552, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968552,   1, 'Alduressa Leggings') /* Name */
     , (3710968552,  16, 'Alduressa Leggings of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968552,   1,   33559329) /* Setup */
     , (3710968552,   3,  536870932) /* SoundTable */
     , (3710968552,   6,   67108990) /* PaletteBase */
     , (3710968552,   8,  100686038) /* Icon */
     , (3710968552,  22,  872415275) /* PhysicsEffectTable */
     , (3710968552, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968552, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968552,   1, 3710968549) /* Owner */
     , (3710968552,   2, 3710968549) /* Container */
     , (3710968552, 8000, 3710968552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968552,  2092,      2) 
     , (3710968552,  2108,      2) 
     , (3710968552,  4299,      2) 
     , (3710968552,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968552, 67116076, 84, 12)
     , (3710968552, 67116076, 152, 8)
     , (3710968552, 67116077, 72, 12)
     , (3710968552, 67116077, 136, 16);
