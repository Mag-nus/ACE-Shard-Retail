INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438614103, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438614103,   1,          2) /* ItemType - Armor */
     , (2438614103,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2438614103,   5,       3188) /* EncumbranceVal */
     , (2438614103,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2438614103,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2438614103,  16,          1) /* ItemUseable - No */
     , (2438614103,  18,          1) /* UiEffects - Magical */
     , (2438614103,  19,      11033) /* Value */
     , (2438614103,  28,        406) /* ArmorLevel */
     , (2438614103,  65,        101) /* Placement - Resting */
     , (2438614103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438614103, 105,          4) /* ItemWorkmanship */
     , (2438614103, 106,        197) /* ItemSpellcraft */
     , (2438614103, 107,        601) /* ItemCurMana */
     , (2438614103, 108,        601) /* ItemMaxMana */
     , (2438614103, 109,         88) /* ItemDifficulty */
     , (2438614103, 110,          0) /* ItemAllegianceRankLimit */
     , (2438614103, 115,        217) /* ItemSkillLevelLimit */
     , (2438614103, 131,         55) /* MaterialType - ReedSharkHide */
     , (2438614103, 171,          9) /* NumTimesTinkered */
     , (2438614103, 172,          1) /* AppraisalLongDescDecoration */
     , (2438614103, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438614103,   1, False) /* Stuck */
     , (2438614103,  11, True ) /* IgnoreCollisions */
     , (2438614103,  13, True ) /* Ethereal */
     , (2438614103,  14, True ) /* GravityStatus */
     , (2438614103,  19, True ) /* Attackable */
     , (2438614103,  22, True ) /* Inscribable */
     , (2438614103, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438614103,   5, -0.0416666679084301) /* ManaRate */
     , (2438614103,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2438614103,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2438614103,  15,       1) /* ArmorModVsBludgeon */
     , (2438614103,  16,     0.5) /* ArmorModVsCold */
     , (2438614103,  17,     0.5) /* ArmorModVsFire */
     , (2438614103,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2438614103,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2438614103, 165,       1) /* ArmorModVsNether */
     , (2438614103, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438614103,   1, 'Amuli Leggings') /* Name */
     , (2438614103,   7, 'One for the money, two for the show, get your hands off my pants you dirty little Ho!') /* Inscription */
     , (2438614103,   8, 'Vivi-Orunitia') /* ScribeName */
     , (2438614103,  16, 'Amuli Leggings') /* LongDesc */
     , (2438614103,  39, 'Luciferia') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614103,   1,   33554856) /* Setup */
     , (2438614103,   3,  536870932) /* SoundTable */
     , (2438614103,   6,   67108990) /* PaletteBase */
     , (2438614103,   8,  100670441) /* Icon */
     , (2438614103,  22,  872415275) /* PhysicsEffectTable */
     , (2438614103, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2438614103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438614103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614103,   3, 1342994010) /* Wielder */
     , (2438614103, 8000, 2438614103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438614103,  1485,      2) 
     , (2438614103,  1573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438614103, 67110011, 152, 8)
     , (2438614103, 67110011, 72, 8)
     , (2438614103, 67110376, 136, 16)
     , (2438614103, 67110376, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438614103, 0, 83887064, 83892374, 0)
     , (2438614103, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438614103, 0, 16778829, 0);
