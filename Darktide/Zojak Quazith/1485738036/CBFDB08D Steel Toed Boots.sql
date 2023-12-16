INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422400653, 7897, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422400653,   1,          2) /* ItemType - Armor */
     , (3422400653,   4,      65536) /* ClothingPriority - Feet */
     , (3422400653,   5,        522) /* EncumbranceVal */
     , (3422400653,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3422400653,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3422400653,  16,          1) /* ItemUseable - No */
     , (3422400653,  18,          1) /* UiEffects - Magical */
     , (3422400653,  19,      23185) /* Value */
     , (3422400653,  28,        321) /* ArmorLevel */
     , (3422400653,  65,        101) /* Placement - Resting */
     , (3422400653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422400653, 105,          7) /* ItemWorkmanship */
     , (3422400653, 106,        228) /* ItemSpellcraft */
     , (3422400653, 107,        681) /* ItemCurMana */
     , (3422400653, 108,        701) /* ItemMaxMana */
     , (3422400653, 109,        256) /* ItemDifficulty */
     , (3422400653, 110,          0) /* ItemAllegianceRankLimit */
     , (3422400653, 115,          0) /* ItemSkillLevelLimit */
     , (3422400653, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3422400653, 172,          5) /* AppraisalLongDescDecoration */
     , (3422400653, 177,          2) /* GemCount */
     , (3422400653, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422400653,   1, False) /* Stuck */
     , (3422400653,  11, True ) /* IgnoreCollisions */
     , (3422400653,  13, True ) /* Ethereal */
     , (3422400653,  14, True ) /* GravityStatus */
     , (3422400653,  19, True ) /* Attackable */
     , (3422400653,  22, True ) /* Inscribable */
     , (3422400653, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422400653,   5, -0.0555555559694767) /* ManaRate */
     , (3422400653,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3422400653,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3422400653,  15,       1) /* ArmorModVsBludgeon */
     , (3422400653,  16, 1.1348057985305786) /* ArmorModVsCold */
     , (3422400653,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3422400653,  18, 0.9916142225265503) /* ArmorModVsAcid */
     , (3422400653,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3422400653, 165,       1) /* ArmorModVsNether */
     , (3422400653, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422400653,   1, 'Steel Toed Boots') /* Name */
     , (3422400653,  16, 'Steel Toed Boots of Sprinting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422400653,   1,   33556683) /* Setup */
     , (3422400653,   3,  536870932) /* SoundTable */
     , (3422400653,   6,   67108990) /* PaletteBase */
     , (3422400653,   8,  100670888) /* Icon */
     , (3422400653,  22,  872415275) /* PhysicsEffectTable */
     , (3422400653, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3422400653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422400653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422400653,   3, 1344175012) /* Wielder */
     , (3422400653, 8000, 3422400653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422400653,   987,      2) 
     , (3422400653,  1486,      2) 
     , (3422400653,  2525,      2) 
     , (3422400653,  2597,      2) 
     , (3422400653,  2616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422400653, 67110369, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422400653, 1, 83889344, 83887054, 0)
     , (3422400653, 2, 83887068, 83892603, 1)
     , (3422400653, 4, 83889344, 83887054, 2)
     , (3422400653, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422400653, 0, 16784627, 0)
     , (3422400653, 1, 16781841, 1)
     , (3422400653, 2, 16781838, 2)
     , (3422400653, 3, 16784628, 3)
     , (3422400653, 4, 16781840, 4)
     , (3422400653, 5, 16781839, 5);
