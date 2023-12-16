INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925318897, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925318897,   1,          4) /* ItemType - Clothing */
     , (2925318897,   4,      32768) /* ClothingPriority - Hands */
     , (2925318897,   5,         31) /* EncumbranceVal */
     , (2925318897,   9,         32) /* ValidLocations - HandWear */
     , (2925318897,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2925318897,  16,          1) /* ItemUseable - No */
     , (2925318897,  18,          1) /* UiEffects - Magical */
     , (2925318897,  19,      11259) /* Value */
     , (2925318897,  28,        303) /* ArmorLevel */
     , (2925318897,  65,        101) /* Placement - Resting */
     , (2925318897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925318897, 105,          6) /* ItemWorkmanship */
     , (2925318897, 106,        299) /* ItemSpellcraft */
     , (2925318897, 107,       1307) /* ItemCurMana */
     , (2925318897, 108,       1307) /* ItemMaxMana */
     , (2925318897, 109,        323) /* ItemDifficulty */
     , (2925318897, 110,          0) /* ItemAllegianceRankLimit */
     , (2925318897, 115,          0) /* ItemSkillLevelLimit */
     , (2925318897, 131,          6) /* MaterialType - Silk */
     , (2925318897, 171,          5) /* NumTimesTinkered */
     , (2925318897, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2925318897, 177,          2) /* GemCount */
     , (2925318897, 178,         16) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925318897,   1, False) /* Stuck */
     , (2925318897,  11, True ) /* IgnoreCollisions */
     , (2925318897,  13, True ) /* Ethereal */
     , (2925318897,  14, True ) /* GravityStatus */
     , (2925318897,  19, True ) /* Attackable */
     , (2925318897,  22, True ) /* Inscribable */
     , (2925318897, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925318897,   5, -0.0555555559694767) /* ManaRate */
     , (2925318897,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2925318897,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2925318897,  15,       1) /* ArmorModVsBludgeon */
     , (2925318897,  16,     0.5) /* ArmorModVsCold */
     , (2925318897,  17,     0.5) /* ArmorModVsFire */
     , (2925318897,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2925318897,  19, 1.198459506034851) /* ArmorModVsElectric */
     , (2925318897, 165,       1) /* ArmorModVsNether */
     , (2925318897, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925318897,   1, 'Gloves') /* Name */
     , (2925318897,  16, 'Gloves of Lockpick Mastery') /* LongDesc */
     , (2925318897,  39, 'Imhotep Amun-Ra') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925318897,   1,   33554648) /* Setup */
     , (2925318897,   3,  536870932) /* SoundTable */
     , (2925318897,   6,   67108990) /* PaletteBase */
     , (2925318897,   8,  100669142) /* Icon */
     , (2925318897,  22,  872415275) /* PhysicsEffectTable */
     , (2925318897, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2925318897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925318897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925318897,   3, 1342331244) /* Wielder */
     , (2925318897, 8000, 2925318897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2925318897,  1486,      2) 
     , (2925318897,  1528,      2) 
     , (2925318897,  2092,      2) 
     , (2925318897,  2271,      2) 
     , (2925318897,  2560,      2) 
     , (2925318897,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925318897, 67110356, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925318897, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925318897, 0, 16778374, 0);
