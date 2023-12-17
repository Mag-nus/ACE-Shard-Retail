INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968657, 37195, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968657,   1,          2) /* ItemType - Armor */
     , (3710968657,   4,      16384) /* ClothingPriority - Head */
     , (3710968657,   5,        424) /* EncumbranceVal */
     , (3710968657,   9,          1) /* ValidLocations - HeadWear */
     , (3710968657,  16,          1) /* ItemUseable - No */
     , (3710968657,  18,          1) /* UiEffects - Magical */
     , (3710968657,  19,      19670) /* Value */
     , (3710968657,  28,        338) /* ArmorLevel */
     , (3710968657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968657, 105,          5) /* ItemWorkmanship */
     , (3710968657, 106,        370) /* ItemSpellcraft */
     , (3710968657, 107,       1618) /* ItemCurMana */
     , (3710968657, 108,       1618) /* ItemMaxMana */
     , (3710968657, 109,        418) /* ItemDifficulty */
     , (3710968657, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968657, 115,          0) /* ItemSkillLevelLimit */
     , (3710968657, 131,         62) /* MaterialType - Pyreal */
     , (3710968657, 151,          2) /* HookType - Wall */
     , (3710968657, 158,          7) /* WieldRequirements - Level */
     , (3710968657, 159,          1) /* WieldSkillType - Axe */
     , (3710968657, 160,        180) /* WieldDifficulty */
     , (3710968657, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710968657, 177,          1) /* GemCount */
     , (3710968657, 178,         47) /* GemType */
     , (3710968657, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968657,   1, False) /* Stuck */
     , (3710968657,  11, True ) /* IgnoreCollisions */
     , (3710968657,  13, True ) /* Ethereal */
     , (3710968657,  14, True ) /* GravityStatus */
     , (3710968657,  19, True ) /* Attackable */
     , (3710968657,  22, True ) /* Inscribable */
     , (3710968657, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968657,   5, -0.06666666666666667) /* ManaRate */
     , (3710968657,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710968657,  14,       1) /* ArmorModVsPierce */
     , (3710968657,  15,       1) /* ArmorModVsBludgeon */
     , (3710968657,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710968657,  17, 0.9671033620834351) /* ArmorModVsFire */
     , (3710968657,  18, 1.287359595298767) /* ArmorModVsAcid */
     , (3710968657,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710968657, 165,       1) /* ArmorModVsNether */
     , (3710968657, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968657,   1, 'Olthoi Alduressa Helm') /* Name */
     , (3710968657,  16, 'Olthoi Alduressa Helm of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968657,   1,   33559327) /* Setup */
     , (3710968657,   3,  536870932) /* SoundTable */
     , (3710968657,   6,   67108990) /* PaletteBase */
     , (3710968657,   8,  100690122) /* Icon */
     , (3710968657,  22,  872415275) /* PhysicsEffectTable */
     , (3710968657, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710968657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968657, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968657,   1, 1343400110) /* Owner */
     , (3710968657,   2, 1343400110) /* Container */
     , (3710968657, 8000, 3710968657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968657,  2108,      2) 
     , (3710968657,  2110,      2) 
     , (3710968657,  2183,      2) 
     , (3710968657,  4412,      2) 
     , (3710968657,  6102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710968657, 67116579, 240, 10, 0)
     , (3710968657, 67116566, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968657, 0, 16794044, 0);
