INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3315967877, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3315967877,   1,          4) /* ItemType - Clothing */
     , (3315967877,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3315967877,   5,        135) /* EncumbranceVal */
     , (3315967877,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3315967877,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3315967877,  16,          1) /* ItemUseable - No */
     , (3315967877,  18,          1) /* UiEffects - Magical */
     , (3315967877,  19,       1828) /* Value */
     , (3315967877,  28,          0) /* ArmorLevel */
     , (3315967877,  65,        101) /* Placement - Resting */
     , (3315967877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3315967877, 105,          2) /* ItemWorkmanship */
     , (3315967877, 106,        149) /* ItemSpellcraft */
     , (3315967877, 107,        389) /* ItemCurMana */
     , (3315967877, 108,        389) /* ItemMaxMana */
     , (3315967877, 109,        111) /* ItemDifficulty */
     , (3315967877, 110,          0) /* ItemAllegianceRankLimit */
     , (3315967877, 115,          0) /* ItemSkillLevelLimit */
     , (3315967877, 131,          6) /* MaterialType - Silk */
     , (3315967877, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3315967877,   1, False) /* Stuck */
     , (3315967877,  11, True ) /* IgnoreCollisions */
     , (3315967877,  13, True ) /* Ethereal */
     , (3315967877,  14, True ) /* GravityStatus */
     , (3315967877,  19, True ) /* Attackable */
     , (3315967877,  22, True ) /* Inscribable */
     , (3315967877, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3315967877,   5, -0.0416666679084301) /* ManaRate */
     , (3315967877,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3315967877,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3315967877,  15,       1) /* ArmorModVsBludgeon */
     , (3315967877,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3315967877,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3315967877,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3315967877,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3315967877, 165,       1) /* ArmorModVsNether */
     , (3315967877, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3315967877,   1, 'Pants') /* Name */
     , (3315967877,   7, 'Mana 389 1/24 Diff 111 Aluvian  
Bludgeoning Protection IV
Value 1828p') /* Inscription */
     , (3315967877,   8, 'Asa') /* ScribeName */
     , (3315967877,  16, 'Well-crafted Silk Pants of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3315967877,   1,   33554653) /* Setup */
     , (3315967877,   3,  536870932) /* SoundTable */
     , (3315967877,   6,   67108990) /* PaletteBase */
     , (3315967877,   8,  100667368) /* Icon */
     , (3315967877,  22,  872415275) /* PhysicsEffectTable */
     , (3315967877, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3315967877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3315967877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3315967877,   3, 1342608822) /* Wielder */
     , (3315967877, 8000, 3315967877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3315967877,  1021,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3315967877, 67111246, 64, 8, 0)
     , (3315967877, 67110546, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3315967877, 0, 83887064, 83886241, 0)
     , (3315967877, 0, 83887066, 83887055, 1)
     , (3315967877, 0, 83889072, 83889072, 2)
     , (3315967877, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3315967877, 0, 16778358, 0);
