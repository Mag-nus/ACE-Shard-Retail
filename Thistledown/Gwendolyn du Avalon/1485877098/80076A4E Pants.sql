INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969614, 2598, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969614,   1,          4) /* ItemType - Clothing */
     , (2147969614,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2147969614,   5,        135) /* EncumbranceVal */
     , (2147969614,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2147969614,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2147969614,  16,          1) /* ItemUseable - No */
     , (2147969614,  18,          1) /* UiEffects - Magical */
     , (2147969614,  19,       2251) /* Value */
     , (2147969614,  28,          0) /* ArmorLevel */
     , (2147969614,  65,        101) /* Placement - Resting */
     , (2147969614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969614, 105,          7) /* ItemWorkmanship */
     , (2147969614, 106,        275) /* ItemSpellcraft */
     , (2147969614, 107,       1051) /* ItemCurMana */
     , (2147969614, 108,       1051) /* ItemMaxMana */
     , (2147969614, 109,        298) /* ItemDifficulty */
     , (2147969614, 110,          0) /* ItemAllegianceRankLimit */
     , (2147969614, 115,          0) /* ItemSkillLevelLimit */
     , (2147969614, 131,          8) /* MaterialType - Wool */
     , (2147969614, 158,          7) /* WieldRequirements - Level */
     , (2147969614, 159,          1) /* WieldSkillType - Axe */
     , (2147969614, 160,        150) /* WieldDifficulty */
     , (2147969614, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969614,   1, False) /* Stuck */
     , (2147969614,  11, True ) /* IgnoreCollisions */
     , (2147969614,  13, True ) /* Ethereal */
     , (2147969614,  14, True ) /* GravityStatus */
     , (2147969614,  19, True ) /* Attackable */
     , (2147969614,  22, True ) /* Inscribable */
     , (2147969614,  91, True ) /* Retained */
     , (2147969614, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969614,   5, -0.0555555559694767) /* ManaRate */
     , (2147969614,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2147969614,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2147969614,  15,       1) /* ArmorModVsBludgeon */
     , (2147969614,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2147969614,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2147969614,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2147969614,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2147969614, 165,       1) /* ArmorModVsNether */
     , (2147969614, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969614,   1, 'Pants') /* Name */
     , (2147969614,   7, '<tell:iidstring:0:A>Epic War Magic Aptitude =)

Mine =)') /* Inscription */
     , (2147969614,   8, 'Guinevere du Avalon') /* ScribeName */
     , (2147969614,  16, 'Pants of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969614,   1,   33554653) /* Setup */
     , (2147969614,   3,  536870932) /* SoundTable */
     , (2147969614,   6,   67108990) /* PaletteBase */
     , (2147969614,   8,  100667370) /* Icon */
     , (2147969614,  22,  872415275) /* PhysicsEffectTable */
     , (2147969614, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147969614, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2147969614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969614,   3, 1343129363) /* Wielder */
     , (2147969614, 8000, 2147969614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969614,  2153,      2) 
     , (2147969614,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147969614, 67110556, 72, 8)
     , (2147969614, 67112917, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969614, 0, 83887064, 83886241, 0)
     , (2147969614, 0, 83887066, 83887055, 1)
     , (2147969614, 0, 83889072, 83889072, 2)
     , (2147969614, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969614, 0, 16778358, 0);
