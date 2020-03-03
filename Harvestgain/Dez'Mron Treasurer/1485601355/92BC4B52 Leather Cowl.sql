INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813586, 25640, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813586,   1,          2) /* ItemType - Armor */
     , (2461813586,   4,      16384) /* ClothingPriority - Head */
     , (2461813586,   5,        128) /* EncumbranceVal */
     , (2461813586,   9,          1) /* ValidLocations - HeadWear */
     , (2461813586,  16,          1) /* ItemUseable - No */
     , (2461813586,  18,          1) /* UiEffects - Magical */
     , (2461813586,  19,      30080) /* Value */
     , (2461813586,  28,        310) /* ArmorLevel */
     , (2461813586,  65,        101) /* Placement - Resting */
     , (2461813586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813586, 105,          7) /* ItemWorkmanship */
     , (2461813586, 106,        299) /* ItemSpellcraft */
     , (2461813586, 107,       1634) /* ItemCurMana */
     , (2461813586, 108,       1634) /* ItemMaxMana */
     , (2461813586, 109,        174) /* ItemDifficulty */
     , (2461813586, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813586, 115,        319) /* ItemSkillLevelLimit */
     , (2461813586, 131,         55) /* MaterialType - ReedSharkHide */
     , (2461813586, 151,          2) /* HookType - Wall */
     , (2461813586, 158,          7) /* WieldRequirements - Level */
     , (2461813586, 159,          1) /* WieldSkillType - Axe */
     , (2461813586, 160,        180) /* WieldDifficulty */
     , (2461813586, 172,          1) /* AppraisalLongDescDecoration */
     , (2461813586, 176,          6) /* AppraisalItemSkill */
     , (2461813586, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813586,   1, False) /* Stuck */
     , (2461813586,  11, True ) /* IgnoreCollisions */
     , (2461813586,  13, True ) /* Ethereal */
     , (2461813586,  14, True ) /* GravityStatus */
     , (2461813586,  19, True ) /* Attackable */
     , (2461813586,  22, True ) /* Inscribable */
     , (2461813586, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813586,   5, -0.0555555555555556) /* ManaRate */
     , (2461813586,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2461813586,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461813586,  15,       1) /* ArmorModVsBludgeon */
     , (2461813586,  16,     0.5) /* ArmorModVsCold */
     , (2461813586,  17, 0.825374364852905) /* ArmorModVsFire */
     , (2461813586,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2461813586,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2461813586, 165,       1) /* ArmorModVsNether */
     , (2461813586, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813586,   1, 'Leather Cowl') /* Name */
     , (2461813586,  16, 'Leather Cowl') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813586,   1,   33555048) /* Setup */
     , (2461813586,   3,  536870932) /* SoundTable */
     , (2461813586,   6,   67108990) /* PaletteBase */
     , (2461813586,   8,  100675168) /* Icon */
     , (2461813586,  22,  872415275) /* PhysicsEffectTable */
     , (2461813586, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2461813586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813586,   1, 2461813597) /* Owner */
     , (2461813586,   2, 2461813597) /* Container */
     , (2461813586, 8000, 2461813586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813586,  2108,      2) 
     , (2461813586,  6064,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813586, 67114622, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813586, 0, 16789654, 0);
