INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927374137, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927374137,   1,          2) /* ItemType - Armor */
     , (2927374137,   4,      16384) /* ClothingPriority - Head */
     , (2927374137,   5,        100) /* EncumbranceVal */
     , (2927374137,   9,          1) /* ValidLocations - HeadWear */
     , (2927374137,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2927374137,  16,          1) /* ItemUseable - No */
     , (2927374137,  18,          1) /* UiEffects - Magical */
     , (2927374137,  19,       4485) /* Value */
     , (2927374137,  28,        177) /* ArmorLevel */
     , (2927374137,  65,        101) /* Placement - Resting */
     , (2927374137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927374137, 105,          4) /* ItemWorkmanship */
     , (2927374137, 106,         54) /* ItemSpellcraft */
     , (2927374137, 107,        721) /* ItemCurMana */
     , (2927374137, 108,        721) /* ItemMaxMana */
     , (2927374137, 109,         54) /* ItemDifficulty */
     , (2927374137, 110,          0) /* ItemAllegianceRankLimit */
     , (2927374137, 115,          0) /* ItemSkillLevelLimit */
     , (2927374137, 131,         59) /* MaterialType - Copper */
     , (2927374137, 151,          2) /* HookType - Wall */
     , (2927374137, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927374137,   1, False) /* Stuck */
     , (2927374137,  11, True ) /* IgnoreCollisions */
     , (2927374137,  13, True ) /* Ethereal */
     , (2927374137,  14, True ) /* GravityStatus */
     , (2927374137,  19, True ) /* Attackable */
     , (2927374137,  22, True ) /* Inscribable */
     , (2927374137, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927374137,   5,  -0.025) /* ManaRate */
     , (2927374137,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2927374137,  14,       1) /* ArmorModVsPierce */
     , (2927374137,  15,       1) /* ArmorModVsBludgeon */
     , (2927374137,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2927374137,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2927374137,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2927374137,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2927374137, 165,       1) /* ArmorModVsNether */
     , (2927374137, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927374137,   1, 'Crown') /* Name */
     , (2927374137,  16, 'Crown of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374137,   1,   33554685) /* Setup */
     , (2927374137,   3,  536870932) /* SoundTable */
     , (2927374137,   6,   67108990) /* PaletteBase */
     , (2927374137,   8,  100669181) /* Icon */
     , (2927374137,  22,  872415275) /* PhysicsEffectTable */
     , (2927374137, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2927374137, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927374137, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374137,   3, 1343185796) /* Wielder */
     , (2927374137, 8000, 2927374137) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2927374137,   257,      2) 
     , (2927374137,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927374137, 67110340, 250, 6)
     , (2927374137, 67110540, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927374137, 0, 83889687, 83889687, 0)
     , (2927374137, 0, 83889866, 83889866, 1)
     , (2927374137, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927374137, 0, 16778337, 0);
