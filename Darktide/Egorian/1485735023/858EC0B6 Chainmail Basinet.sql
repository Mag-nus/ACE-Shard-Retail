INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725174, 35, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725174,   1,          2) /* ItemType - Armor */
     , (2240725174,   4,      16384) /* ClothingPriority - Head */
     , (2240725174,   5,        283) /* EncumbranceVal */
     , (2240725174,   9,          1) /* ValidLocations - HeadWear */
     , (2240725174,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2240725174,  16,          1) /* ItemUseable - No */
     , (2240725174,  18,          1) /* UiEffects - Magical */
     , (2240725174,  19,       3328) /* Value */
     , (2240725174,  28,        125) /* ArmorLevel */
     , (2240725174,  65,        101) /* Placement - Resting */
     , (2240725174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725174, 105,          3) /* ItemWorkmanship */
     , (2240725174, 106,         54) /* ItemSpellcraft */
     , (2240725174, 107,        221) /* ItemCurMana */
     , (2240725174, 108,        221) /* ItemMaxMana */
     , (2240725174, 109,         15) /* ItemDifficulty */
     , (2240725174, 110,          0) /* ItemAllegianceRankLimit */
     , (2240725174, 115,         51) /* ItemSkillLevelLimit */
     , (2240725174, 131,         57) /* MaterialType - Brass */
     , (2240725174, 151,          2) /* HookType - Wall */
     , (2240725174, 172,          3) /* AppraisalLongDescDecoration */
     , (2240725174, 176,          7) /* AppraisalItemSkill */
     , (2240725174, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725174,   1, False) /* Stuck */
     , (2240725174,  11, True ) /* IgnoreCollisions */
     , (2240725174,  13, True ) /* Ethereal */
     , (2240725174,  14, True ) /* GravityStatus */
     , (2240725174,  19, True ) /* Attackable */
     , (2240725174,  22, True ) /* Inscribable */
     , (2240725174, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725174,   5, -0.0166666666666667) /* ManaRate */
     , (2240725174,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2240725174,  14,       1) /* ArmorModVsPierce */
     , (2240725174,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2240725174,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2240725174,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2240725174,  18,     0.5) /* ArmorModVsAcid */
     , (2240725174,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2240725174, 165,       1) /* ArmorModVsNether */
     , (2240725174, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725174,   1, 'Chainmail Basinet') /* Name */
     , (2240725174,  16, 'Chainmail Basinet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725174,   1,   33555048) /* Setup */
     , (2240725174,   3,  536870932) /* SoundTable */
     , (2240725174,   6,   67108990) /* PaletteBase */
     , (2240725174,   8,  100669421) /* Icon */
     , (2240725174,  22,  872415275) /* PhysicsEffectTable */
     , (2240725174, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2240725174, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725174, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725174,   3, 1343690013) /* Wielder */
     , (2240725174, 8000, 2240725174) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725174,  1482,      2) 
     , (2240725174,  1524,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240725174, 67110549, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725174, 0, 83889859, 83889859, 0)
     , (2240725174, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725174, 0, 16780294, 0);
