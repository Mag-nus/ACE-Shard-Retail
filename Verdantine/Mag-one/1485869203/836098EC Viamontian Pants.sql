INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145900, 28606, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145900,   1,          4) /* ItemType - Clothing */
     , (2204145900,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2204145900,   5,        135) /* EncumbranceVal */
     , (2204145900,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2204145900,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2204145900,  16,          1) /* ItemUseable - No */
     , (2204145900,  18,          1) /* UiEffects - Magical */
     , (2204145900,  19,      10939) /* Value */
     , (2204145900,  28,          0) /* ArmorLevel */
     , (2204145900,  65,        101) /* Placement - Resting */
     , (2204145900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145900, 105,          7) /* ItemWorkmanship */
     , (2204145900, 106,        370) /* ItemSpellcraft */
     , (2204145900, 107,       1720) /* ItemCurMana */
     , (2204145900, 108,       2001) /* ItemMaxMana */
     , (2204145900, 109,        309) /* ItemDifficulty */
     , (2204145900, 110,          0) /* ItemAllegianceRankLimit */
     , (2204145900, 115,          0) /* ItemSkillLevelLimit */
     , (2204145900, 131,          7) /* MaterialType - Velvet */
     , (2204145900, 158,          7) /* WieldRequirements - Level */
     , (2204145900, 159,          1) /* WieldSkillType - Axe */
     , (2204145900, 160,        180) /* WieldDifficulty */
     , (2204145900, 172,          5) /* AppraisalLongDescDecoration */
     , (2204145900, 177,          2) /* GemCount */
     , (2204145900, 178,         33) /* GemType */
     , (2204145900, 371,          3) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145900,   1, False) /* Stuck */
     , (2204145900,  11, True ) /* IgnoreCollisions */
     , (2204145900,  13, True ) /* Ethereal */
     , (2204145900,  14, True ) /* GravityStatus */
     , (2204145900,  19, True ) /* Attackable */
     , (2204145900,  22, True ) /* Inscribable */
     , (2204145900,  91, True ) /* Retained */
     , (2204145900, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2204145900,   5, -0.0666666701436043) /* ManaRate */
     , (2204145900,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2204145900,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2204145900,  15,       1) /* ArmorModVsBludgeon */
     , (2204145900,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2204145900,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2204145900,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2204145900,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2204145900, 165,       1) /* ArmorModVsNether */
     , (2204145900, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145900,   1, 'Viamontian Pants') /* Name */
     , (2204145900,  16, 'Viamontian Pants of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145900,   1,   33554653) /* Setup */
     , (2204145900,   3,  536870932) /* SoundTable */
     , (2204145900,   6,   67108990) /* PaletteBase */
     , (2204145900,   8,  100682343) /* Icon */
     , (2204145900,  22,  872415275) /* PhysicsEffectTable */
     , (2204145900, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2204145900, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2204145900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145900,   3, 1342391395) /* Wielder */
     , (2204145900, 8000, 2204145900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2204145900,  4460,      2) 
     , (2204145900,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2204145900, 67115710, 64, 8)
     , (2204145900, 67115715, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204145900, 0, 83887064, 83896971, 0)
     , (2204145900, 0, 83887066, 83896972, 1)
     , (2204145900, 0, 83889072, 83896973, 2)
     , (2204145900, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204145900, 0, 16778358, 0);
