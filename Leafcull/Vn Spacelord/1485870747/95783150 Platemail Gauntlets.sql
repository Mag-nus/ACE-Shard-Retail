INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507682128, 57, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507682128,   1,          2) /* ItemType - Armor */
     , (2507682128,   4,      32768) /* ClothingPriority - Hands */
     , (2507682128,   5,        745) /* EncumbranceVal */
     , (2507682128,   9,         32) /* ValidLocations - HandWear */
     , (2507682128,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2507682128,  16,          1) /* ItemUseable - No */
     , (2507682128,  18,          1) /* UiEffects - Magical */
     , (2507682128,  19,       7545) /* Value */
     , (2507682128,  28,        203) /* ArmorLevel */
     , (2507682128,  65,        101) /* Placement - Resting */
     , (2507682128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507682128, 105,          5) /* ItemWorkmanship */
     , (2507682128, 106,        198) /* ItemSpellcraft */
     , (2507682128, 107,        578) /* ItemCurMana */
     , (2507682128, 108,        578) /* ItemMaxMana */
     , (2507682128, 109,        148) /* ItemDifficulty */
     , (2507682128, 110,          0) /* ItemAllegianceRankLimit */
     , (2507682128, 115,          0) /* ItemSkillLevelLimit */
     , (2507682128, 131,         58) /* MaterialType - Bronze */
     , (2507682128, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2507682128, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507682128,   1, False) /* Stuck */
     , (2507682128,  11, True ) /* IgnoreCollisions */
     , (2507682128,  13, True ) /* Ethereal */
     , (2507682128,  14, True ) /* GravityStatus */
     , (2507682128,  19, True ) /* Attackable */
     , (2507682128,  22, True ) /* Inscribable */
     , (2507682128, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507682128,   5, -0.0416666679084301) /* ManaRate */
     , (2507682128,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2507682128,  14,       1) /* ArmorModVsPierce */
     , (2507682128,  15,       1) /* ArmorModVsBludgeon */
     , (2507682128,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2507682128,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2507682128,  18, 0.8856572508811951) /* ArmorModVsAcid */
     , (2507682128,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2507682128, 165,       1) /* ArmorModVsNether */
     , (2507682128, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507682128,   1, 'Platemail Gauntlets') /* Name */
     , (2507682128,  16, 'Platemail Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507682128,   1,   33554648) /* Setup */
     , (2507682128,   3,  536870932) /* SoundTable */
     , (2507682128,   6,   67108990) /* PaletteBase */
     , (2507682128,   8,  100667341) /* Icon */
     , (2507682128,  22,  872415275) /* PhysicsEffectTable */
     , (2507682128, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2507682128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507682128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507682128,   3, 1343084956) /* Wielder */
     , (2507682128, 8000, 2507682128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2507682128,  1485,      2) 
     , (2507682128,  1551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2507682128, 67110021, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2507682128, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2507682128, 0, 16778374, 0);
