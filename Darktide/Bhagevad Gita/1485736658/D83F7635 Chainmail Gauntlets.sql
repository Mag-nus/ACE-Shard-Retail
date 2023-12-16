INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037685, 55, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037685,   1,          2) /* ItemType - Armor */
     , (3628037685,   4,      32768) /* ClothingPriority - Hands */
     , (3628037685,   5,        418) /* EncumbranceVal */
     , (3628037685,   9,         32) /* ValidLocations - HandWear */
     , (3628037685,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3628037685,  16,          1) /* ItemUseable - No */
     , (3628037685,  18,          1) /* UiEffects - Magical */
     , (3628037685,  19,      11547) /* Value */
     , (3628037685,  28,        376) /* ArmorLevel */
     , (3628037685,  65,        101) /* Placement - Resting */
     , (3628037685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037685, 105,          6) /* ItemWorkmanship */
     , (3628037685, 106,        203) /* ItemSpellcraft */
     , (3628037685, 107,        929) /* ItemCurMana */
     , (3628037685, 108,        934) /* ItemMaxMana */
     , (3628037685, 109,         40) /* ItemDifficulty */
     , (3628037685, 110,          0) /* ItemAllegianceRankLimit */
     , (3628037685, 115,        223) /* ItemSkillLevelLimit */
     , (3628037685, 131,         58) /* MaterialType - Bronze */
     , (3628037685, 171,          6) /* NumTimesTinkered */
     , (3628037685, 172,          1) /* AppraisalLongDescDecoration */
     , (3628037685, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037685,   1, False) /* Stuck */
     , (3628037685,  11, True ) /* IgnoreCollisions */
     , (3628037685,  13, True ) /* Ethereal */
     , (3628037685,  14, True ) /* GravityStatus */
     , (3628037685,  19, True ) /* Attackable */
     , (3628037685,  22, True ) /* Inscribable */
     , (3628037685, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628037685,   5, -0.0416666679084301) /* ManaRate */
     , (3628037685,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3628037685,  14,       1) /* ArmorModVsPierce */
     , (3628037685,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3628037685,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3628037685,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3628037685,  18,     0.5) /* ArmorModVsAcid */
     , (3628037685,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3628037685, 165,       1) /* ArmorModVsNether */
     , (3628037685, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037685,   1, 'Chainmail Gauntlets') /* Name */
     , (3628037685,  16, 'Chainmail Gauntlets') /* LongDesc */
     , (3628037685,  39, 'Vertales') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037685,   1,   33554648) /* Setup */
     , (3628037685,   3,  536870932) /* SoundTable */
     , (3628037685,   6,   67108990) /* PaletteBase */
     , (3628037685,   8,  100669227) /* Icon */
     , (3628037685,  22,  872415275) /* PhysicsEffectTable */
     , (3628037685, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3628037685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628037685, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037685,   3, 1344175292) /* Wielder */
     , (3628037685, 8000, 3628037685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628037685,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628037685, 67109967, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628037685, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628037685, 0, 16778374, 0);
