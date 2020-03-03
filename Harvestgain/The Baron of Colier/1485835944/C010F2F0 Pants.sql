INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3222336240, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3222336240,   1,          4) /* ItemType - Clothing */
     , (3222336240,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3222336240,   5,        135) /* EncumbranceVal */
     , (3222336240,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3222336240,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3222336240,  16,          1) /* ItemUseable - No */
     , (3222336240,  18,          1) /* UiEffects - Magical */
     , (3222336240,  19,       7778) /* Value */
     , (3222336240,  28,          0) /* ArmorLevel */
     , (3222336240,  65,        101) /* Placement - Resting */
     , (3222336240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3222336240, 105,          8) /* ItemWorkmanship */
     , (3222336240, 106,        370) /* ItemSpellcraft */
     , (3222336240, 107,       2707) /* ItemCurMana */
     , (3222336240, 108,       5065) /* ItemMaxMana */
     , (3222336240, 109,        361) /* ItemDifficulty */
     , (3222336240, 110,          0) /* ItemAllegianceRankLimit */
     , (3222336240, 115,          0) /* ItemSkillLevelLimit */
     , (3222336240, 131,          8) /* MaterialType - Wool */
     , (3222336240, 158,          7) /* WieldRequirements - Level */
     , (3222336240, 159,          1) /* WieldSkillType - Axe */
     , (3222336240, 160,        180) /* WieldDifficulty */
     , (3222336240, 171,          7) /* NumTimesTinkered */
     , (3222336240, 172,          1) /* AppraisalLongDescDecoration */
     , (3222336240, 371,          3) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3222336240,   1, False) /* Stuck */
     , (3222336240,  11, True ) /* IgnoreCollisions */
     , (3222336240,  13, True ) /* Ethereal */
     , (3222336240,  14, True ) /* GravityStatus */
     , (3222336240,  19, True ) /* Attackable */
     , (3222336240,  22, True ) /* Inscribable */
     , (3222336240,  91, True ) /* Retained */
     , (3222336240, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3222336240,   5, -0.0666666701436043) /* ManaRate */
     , (3222336240,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3222336240,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3222336240,  15,       1) /* ArmorModVsBludgeon */
     , (3222336240,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3222336240,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3222336240,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3222336240,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3222336240, 165,       1) /* ArmorModVsNether */
     , (3222336240, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3222336240,   1, 'Pants') /* Name */
     , (3222336240,   7, '100') /* Inscription */
     , (3222336240,   8, 'Torrid Darkwind') /* ScribeName */
     , (3222336240,  16, 'Pants of Acid Protection') /* LongDesc */
     , (3222336240,  39, 'Arts n Crafts') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3222336240,   1,   33554653) /* Setup */
     , (3222336240,   3,  536870932) /* SoundTable */
     , (3222336240,   6,   67108990) /* PaletteBase */
     , (3222336240,   8,  100667368) /* Icon */
     , (3222336240,  22,  872415275) /* PhysicsEffectTable */
     , (3222336240, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3222336240, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3222336240, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3222336240,   3, 1343257353) /* Wielder */
     , (3222336240, 8000, 3222336240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3222336240,  4460,      2) 
     , (3222336240,  6064,      2) 
     , (3222336240,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3222336240, 67109967, 72, 8)
     , (3222336240, 67113079, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3222336240, 0, 83887064, 83886241, 0)
     , (3222336240, 0, 83887066, 83887055, 1)
     , (3222336240, 0, 83889072, 83889072, 2)
     , (3222336240, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3222336240, 0, 16778358, 0);
