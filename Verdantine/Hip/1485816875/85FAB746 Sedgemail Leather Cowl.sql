INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247800646, 43829, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247800646,   1,          2) /* ItemType - Armor */
     , (2247800646,   4,      16384) /* ClothingPriority - Head */
     , (2247800646,   5,        106) /* EncumbranceVal */
     , (2247800646,   9,          1) /* ValidLocations - HeadWear */
     , (2247800646,  16,          1) /* ItemUseable - No */
     , (2247800646,  18,          1) /* UiEffects - Magical */
     , (2247800646,  19,      31319) /* Value */
     , (2247800646,  28,        343) /* ArmorLevel */
     , (2247800646,  65,        101) /* Placement - Resting */
     , (2247800646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247800646, 105,          7) /* ItemWorkmanship */
     , (2247800646, 106,        370) /* ItemSpellcraft */
     , (2247800646, 107,       1201) /* ItemCurMana */
     , (2247800646, 108,       1201) /* ItemMaxMana */
     , (2247800646, 109,        200) /* ItemDifficulty */
     , (2247800646, 110,          0) /* ItemAllegianceRankLimit */
     , (2247800646, 115,        390) /* ItemSkillLevelLimit */
     , (2247800646, 131,         54) /* MaterialType - GromnieHide */
     , (2247800646, 151,          2) /* HookType - Wall */
     , (2247800646, 158,          7) /* WieldRequirements - Level */
     , (2247800646, 159,          1) /* WieldSkillType - Axe */
     , (2247800646, 160,        180) /* WieldDifficulty */
     , (2247800646, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2247800646, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2247800646, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247800646,   1, False) /* Stuck */
     , (2247800646,  11, True ) /* IgnoreCollisions */
     , (2247800646,  13, True ) /* Ethereal */
     , (2247800646,  14, True ) /* GravityStatus */
     , (2247800646,  19, True ) /* Attackable */
     , (2247800646,  22, True ) /* Inscribable */
     , (2247800646, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247800646,   5, -0.06666666666666667) /* ManaRate */
     , (2247800646,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2247800646,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2247800646,  15,       1) /* ArmorModVsBludgeon */
     , (2247800646,  16, 1.2244166135787964) /* ArmorModVsCold */
     , (2247800646,  17, 1.3249554634094238) /* ArmorModVsFire */
     , (2247800646,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2247800646,  19, 1.6065223217010498) /* ArmorModVsElectric */
     , (2247800646, 165,       1) /* ArmorModVsNether */
     , (2247800646, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247800646,   1, 'Sedgemail Leather Cowl') /* Name */
     , (2247800646,  16, 'Sedgemail Leather Cowl of Recklessness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247800646,   1,   33555048) /* Setup */
     , (2247800646,   3,  536870932) /* SoundTable */
     , (2247800646,   6,   67108990) /* PaletteBase */
     , (2247800646,   8,  100691727) /* Icon */
     , (2247800646,  22,  872415275) /* PhysicsEffectTable */
     , (2247800646, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2247800646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247800646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247800646,   1, 2247924344) /* Owner */
     , (2247800646,   2, 2247924344) /* Container */
     , (2247800646, 8000, 2247800646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247800646,  2108,      2) 
     , (2247800646,  2110,      2) 
     , (2247800646,  4412,      2) 
     , (2247800646,  4703,      2) 
     , (2247800646,  5834,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247800646, 67110321, 240, 10, 0)
     , (2247800646, 67116902, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247800646, 0, 16795218, 0);
