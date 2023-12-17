INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152584530, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152584530,   1,          2) /* ItemType - Armor */
     , (2152584530,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2152584530,   5,       1819) /* EncumbranceVal */
     , (2152584530,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2152584530,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2152584530,  16,          1) /* ItemUseable - No */
     , (2152584530,  18,          1) /* UiEffects - Magical */
     , (2152584530,  19,      15452) /* Value */
     , (2152584530,  28,        306) /* ArmorLevel */
     , (2152584530,  65,        101) /* Placement - Resting */
     , (2152584530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152584530, 105,          4) /* ItemWorkmanship */
     , (2152584530, 106,        243) /* ItemSpellcraft */
     , (2152584530, 107,        480) /* ItemCurMana */
     , (2152584530, 108,        480) /* ItemMaxMana */
     , (2152584530, 109,        243) /* ItemDifficulty */
     , (2152584530, 110,          0) /* ItemAllegianceRankLimit */
     , (2152584530, 115,          0) /* ItemSkillLevelLimit */
     , (2152584530, 131,         54) /* MaterialType - GromnieHide */
     , (2152584530, 171,          8) /* NumTimesTinkered */
     , (2152584530, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152584530,   1, False) /* Stuck */
     , (2152584530,  11, True ) /* IgnoreCollisions */
     , (2152584530,  13, True ) /* Ethereal */
     , (2152584530,  14, True ) /* GravityStatus */
     , (2152584530,  19, True ) /* Attackable */
     , (2152584530,  22, True ) /* Inscribable */
     , (2152584530,  91, True ) /* Retained */
     , (2152584530, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152584530,   5, -0.05000000074505806) /* ManaRate */
     , (2152584530,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2152584530,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2152584530,  15,       1) /* ArmorModVsBludgeon */
     , (2152584530,  16,     0.5) /* ArmorModVsCold */
     , (2152584530,  17,     0.5) /* ArmorModVsFire */
     , (2152584530,  18, 0.879241406917572) /* ArmorModVsAcid */
     , (2152584530,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2152584530, 165,       1) /* ArmorModVsNether */
     , (2152584530, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152584530,   1, 'Amuli Leggings') /* Name */
     , (2152584530,   7, 'Welcome back Admon Faye!.....
message me when you see me on, i''ll uninscribe') /* Inscription */
     , (2152584530,   8, 'Felis Blade') /* ScribeName */
     , (2152584530,  16, 'Amuli Leggings') /* LongDesc */
     , (2152584530,  39, 'R A D the Tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152584530,   1,   33554856) /* Setup */
     , (2152584530,   3,  536870932) /* SoundTable */
     , (2152584530,   6,   67108990) /* PaletteBase */
     , (2152584530,   8,  100670443) /* Icon */
     , (2152584530,  22,  872415275) /* PhysicsEffectTable */
     , (2152584530, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2152584530, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2152584530, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152584530,   3, 1342836288) /* Wielder */
     , (2152584530, 8000, 2152584530) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152584530,  1486,      2) 
     , (2152584530,  1528,      2) 
     , (2152584530,  1538,      2) 
     , (2152584530,  1552,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152584530, 67113252, 136, 16, 0)
     , (2152584530, 67113252, 80, 12, 1)
     , (2152584530, 67110024, 152, 8, 2)
     , (2152584530, 67110024, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152584530, 0, 83887064, 83892374, 0)
     , (2152584530, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152584530, 0, 16778829, 0);
