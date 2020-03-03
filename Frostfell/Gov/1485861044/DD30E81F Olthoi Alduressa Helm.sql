INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969887, 37195, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969887,   1,          2) /* ItemType - Armor */
     , (3710969887,   4,      16384) /* ClothingPriority - Head */
     , (3710969887,   5,        437) /* EncumbranceVal */
     , (3710969887,   9,          1) /* ValidLocations - HeadWear */
     , (3710969887,  16,          1) /* ItemUseable - No */
     , (3710969887,  18,          1) /* UiEffects - Magical */
     , (3710969887,  19,      27439) /* Value */
     , (3710969887,  28,        336) /* ArmorLevel */
     , (3710969887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969887, 105,          7) /* ItemWorkmanship */
     , (3710969887, 106,        370) /* ItemSpellcraft */
     , (3710969887, 107,       1334) /* ItemCurMana */
     , (3710969887, 108,       1334) /* ItemMaxMana */
     , (3710969887, 109,        140) /* ItemDifficulty */
     , (3710969887, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969887, 115,        390) /* ItemSkillLevelLimit */
     , (3710969887, 131,         63) /* MaterialType - Silver */
     , (3710969887, 151,          2) /* HookType - Wall */
     , (3710969887, 158,          7) /* WieldRequirements - Level */
     , (3710969887, 159,          1) /* WieldSkillType - Axe */
     , (3710969887, 160,        180) /* WieldDifficulty */
     , (3710969887, 172,          5) /* AppraisalLongDescDecoration */
     , (3710969887, 176,          6) /* AppraisalItemSkill */
     , (3710969887, 177,          1) /* GemCount */
     , (3710969887, 178,         20) /* GemType */
     , (3710969887, 374,          1) /* GearCritDamage */
     , (3710969887, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969887,   1, False) /* Stuck */
     , (3710969887,  11, True ) /* IgnoreCollisions */
     , (3710969887,  13, True ) /* Ethereal */
     , (3710969887,  14, True ) /* GravityStatus */
     , (3710969887,  19, True ) /* Attackable */
     , (3710969887,  22, True ) /* Inscribable */
     , (3710969887, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969887,   5, -0.0666666666666667) /* ManaRate */
     , (3710969887,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710969887,  14,       1) /* ArmorModVsPierce */
     , (3710969887,  15,       1) /* ArmorModVsBludgeon */
     , (3710969887,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710969887,  17, 1.05906176567078) /* ArmorModVsFire */
     , (3710969887,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710969887,  19, 1.09897065162659) /* ArmorModVsElectric */
     , (3710969887, 165,       1) /* ArmorModVsNether */
     , (3710969887, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969887,   1, 'Olthoi Alduressa Helm') /* Name */
     , (3710969887,  16, 'Olthoi Alduressa Helm of Monster Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969887,   1,   33559327) /* Setup */
     , (3710969887,   3,  536870932) /* SoundTable */
     , (3710969887,   6,   67108990) /* PaletteBase */
     , (3710969887,   8,  100690121) /* Icon */
     , (3710969887,  22,  872415275) /* PhysicsEffectTable */
     , (3710969887, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710969887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969887, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969887,   1, 3710969870) /* Owner */
     , (3710969887,   2, 3710969870) /* Container */
     , (3710969887, 8000, 3710969887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969887,  2108,      2) 
     , (3710969887,  4604,      2) 
     , (3710969887,  4667,      2) 
     , (3710969887,  5034,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969887, 67114453, 250, 6)
     , (3710969887, 67116582, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969887, 0, 16794044, 0);
