INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248160714, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248160714,   1,          2) /* ItemType - Armor */
     , (2248160714,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2248160714,   5,       1477) /* EncumbranceVal */
     , (2248160714,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248160714,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248160714,  16,          1) /* ItemUseable - No */
     , (2248160714,  18,          1) /* UiEffects - Magical */
     , (2248160714,  19,      19404) /* Value */
     , (2248160714,  28,        256) /* ArmorLevel */
     , (2248160714,  65,        101) /* Placement - Resting */
     , (2248160714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248160714, 105,          6) /* ItemWorkmanship */
     , (2248160714, 106,        299) /* ItemSpellcraft */
     , (2248160714, 107,        763) /* ItemCurMana */
     , (2248160714, 108,        763) /* ItemMaxMana */
     , (2248160714, 109,        323) /* ItemDifficulty */
     , (2248160714, 110,          0) /* ItemAllegianceRankLimit */
     , (2248160714, 115,          0) /* ItemSkillLevelLimit */
     , (2248160714, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2248160714, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248160714,   1, False) /* Stuck */
     , (2248160714,  11, True ) /* IgnoreCollisions */
     , (2248160714,  13, True ) /* Ethereal */
     , (2248160714,  14, True ) /* GravityStatus */
     , (2248160714,  19, True ) /* Attackable */
     , (2248160714,  22, True ) /* Inscribable */
     , (2248160714, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248160714,   5, -0.0555555555555556) /* ManaRate */
     , (2248160714,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2248160714,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248160714,  15,       1) /* ArmorModVsBludgeon */
     , (2248160714,  16, 1.07310283184052) /* ArmorModVsCold */
     , (2248160714,  17,     0.5) /* ArmorModVsFire */
     , (2248160714,  18, 0.85370260477066) /* ArmorModVsAcid */
     , (2248160714,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248160714, 165,       1) /* ArmorModVsNether */
     , (2248160714, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248160714,   1, 'Amuli Leggings') /* Name */
     , (2248160714,  16, 'Amuli Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248160714,   1,   33554856) /* Setup */
     , (2248160714,   3,  536870932) /* SoundTable */
     , (2248160714,   6,   67108990) /* PaletteBase */
     , (2248160714,   8,  100670446) /* Icon */
     , (2248160714,  22,  872415275) /* PhysicsEffectTable */
     , (2248160714, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2248160714, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248160714, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248160714,   3, 1342412896) /* Wielder */
     , (2248160714, 8000, 2248160714) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248160714,  1402,      2) 
     , (2248160714,  2108,      2) 
     , (2248160714,  2547,      2) 
     , (2248160714,  2579,      2) 
     , (2248160714,  5885,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248160714, 67110001, 152, 8)
     , (2248160714, 67110001, 72, 8)
     , (2248160714, 67110321, 136, 16)
     , (2248160714, 67110321, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248160714, 0, 83887064, 83892374, 0)
     , (2248160714, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248160714, 0, 16778829, 0);
