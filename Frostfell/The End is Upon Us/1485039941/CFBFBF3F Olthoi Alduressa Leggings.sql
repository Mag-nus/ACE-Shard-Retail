INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3485450047, 37200, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3485450047,   1,          2) /* ItemType - Armor */
     , (3485450047,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3485450047,   5,       1661) /* EncumbranceVal */
     , (3485450047,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3485450047,  16,          1) /* ItemUseable - No */
     , (3485450047,  18,          1) /* UiEffects - Magical */
     , (3485450047,  19,      27757) /* Value */
     , (3485450047,  28,        278) /* ArmorLevel */
     , (3485450047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3485450047, 105,          7) /* ItemWorkmanship */
     , (3485450047, 106,        370) /* ItemSpellcraft */
     , (3485450047, 107,       1334) /* ItemCurMana */
     , (3485450047, 108,       1334) /* ItemMaxMana */
     , (3485450047, 109,        409) /* ItemDifficulty */
     , (3485450047, 110,          0) /* ItemAllegianceRankLimit */
     , (3485450047, 115,          0) /* ItemSkillLevelLimit */
     , (3485450047, 131,         63) /* MaterialType - Silver */
     , (3485450047, 158,          7) /* WieldRequirements - Level */
     , (3485450047, 159,          1) /* WieldSkillType - Axe */
     , (3485450047, 160,        180) /* WieldDifficulty */
     , (3485450047, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3485450047, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3485450047,   1, False) /* Stuck */
     , (3485450047,  11, True ) /* IgnoreCollisions */
     , (3485450047,  13, True ) /* Ethereal */
     , (3485450047,  14, True ) /* GravityStatus */
     , (3485450047,  19, True ) /* Attackable */
     , (3485450047,  22, True ) /* Inscribable */
     , (3485450047, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3485450047,   5, -0.06666666666666667) /* ManaRate */
     , (3485450047,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3485450047,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3485450047,  15,       1) /* ArmorModVsBludgeon */
     , (3485450047,  16,     0.5) /* ArmorModVsCold */
     , (3485450047,  17,     0.5) /* ArmorModVsFire */
     , (3485450047,  18, 0.8320415616035461) /* ArmorModVsAcid */
     , (3485450047,  19, 1.6512534618377686) /* ArmorModVsElectric */
     , (3485450047, 165,       1) /* ArmorModVsNether */
     , (3485450047, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3485450047,   1, 'Olthoi Alduressa Leggings') /* Name */
     , (3485450047,  16, 'Olthoi Alduressa Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3485450047,   1,   33559329) /* Setup */
     , (3485450047,   3,  536870932) /* SoundTable */
     , (3485450047,   6,   67108990) /* PaletteBase */
     , (3485450047,   8,  100690140) /* Icon */
     , (3485450047,  22,  872415275) /* PhysicsEffectTable */
     , (3485450047, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3485450047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3485450047, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3485450047,   1, 2151959421) /* Owner */
     , (3485450047,   2, 2151959421) /* Container */
     , (3485450047, 8000, 3485450047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3485450047,  1574,      2) 
     , (3485450047,  2108,      2) 
     , (3485450047,  4391,      2) 
     , (3485450047,  4393,      2) 
     , (3485450047,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3485450047, 67116552, 72, 12, 0)
     , (3485450047, 67116552, 136, 12, 1)
     , (3485450047, 67116552, 152, 4, 2)
     , (3485450047, 67116572, 84, 8, 3)
     , (3485450047, 67116572, 148, 4, 4)
     , (3485450047, 67116572, 156, 4, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3485450047, 0, 16794056, 0)
     , (3485450047, 1, 16794050, 1)
     , (3485450047, 2, 16794055, 2)
     , (3485450047, 3, 16794049, 3);
