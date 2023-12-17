INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624329013, 6045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624329013,   1,          2) /* ItemType - Armor */
     , (2624329013,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2624329013,   5,       1718) /* EncumbranceVal */
     , (2624329013,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2624329013,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2624329013,  16,          1) /* ItemUseable - No */
     , (2624329013,  18,          1) /* UiEffects - Magical */
     , (2624329013,  19,      18845) /* Value */
     , (2624329013,  28,        339) /* ArmorLevel */
     , (2624329013,  65,        101) /* Placement - Resting */
     , (2624329013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624329013, 105,          6) /* ItemWorkmanship */
     , (2624329013, 106,        110) /* ItemSpellcraft */
     , (2624329013, 107,        700) /* ItemCurMana */
     , (2624329013, 108,        700) /* ItemMaxMana */
     , (2624329013, 109,        123) /* ItemDifficulty */
     , (2624329013, 110,          0) /* ItemAllegianceRankLimit */
     , (2624329013, 115,          0) /* ItemSkillLevelLimit */
     , (2624329013, 131,         63) /* MaterialType - Silver */
     , (2624329013, 171,          7) /* NumTimesTinkered */
     , (2624329013, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624329013,   1, False) /* Stuck */
     , (2624329013,  11, True ) /* IgnoreCollisions */
     , (2624329013,  13, True ) /* Ethereal */
     , (2624329013,  14, True ) /* GravityStatus */
     , (2624329013,  19, True ) /* Attackable */
     , (2624329013,  22, True ) /* Inscribable */
     , (2624329013, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624329013,   5, -0.02500000037252903) /* ManaRate */
     , (2624329013,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2624329013,  14,       1) /* ArmorModVsPierce */
     , (2624329013,  15,       1) /* ArmorModVsBludgeon */
     , (2624329013,  16, 0.7618740797042847) /* ArmorModVsCold */
     , (2624329013,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2624329013,  18, 1.1634879112243652) /* ArmorModVsAcid */
     , (2624329013,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2624329013, 165,       1) /* ArmorModVsNether */
     , (2624329013, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624329013,   1, 'Celdon Leggings') /* Name */
     , (2624329013,   7, 'omfg WEEEEEE!!1!1!') /* Inscription */
     , (2624329013,   8, 'Stargren Dragoon') /* ScribeName */
     , (2624329013,  16, 'Celdon Leggings') /* LongDesc */
     , (2624329013,  39, 'Wimp Tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624329013,   1,   33554856) /* Setup */
     , (2624329013,   3,  536870932) /* SoundTable */
     , (2624329013,   6,   67108990) /* PaletteBase */
     , (2624329013,   8,  100670421) /* Icon */
     , (2624329013,  22,  872415275) /* PhysicsEffectTable */
     , (2624329013, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2624329013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624329013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624329013,   3, 1342819610) /* Wielder */
     , (2624329013, 8000, 2624329013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624329013,  1483,      2) 
     , (2624329013,  1495,      2) 
     , (2624329013,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624329013, 67112908, 136, 16, 0)
     , (2624329013, 67109941, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624329013, 0, 83887064, 83886494, 0)
     , (2624329013, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624329013, 0, 16778829, 0);
