INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467839, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467839,   1,          4) /* ItemType - Clothing */
     , (2164467839,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2164467839,   5,        135) /* EncumbranceVal */
     , (2164467839,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2164467839,  16,          1) /* ItemUseable - No */
     , (2164467839,  18,          1) /* UiEffects - Magical */
     , (2164467839,  19,        816) /* Value */
     , (2164467839,  28,          0) /* ArmorLevel */
     , (2164467839,  65,        101) /* Placement - Resting */
     , (2164467839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467839, 105,          2) /* ItemWorkmanship */
     , (2164467839, 106,         54) /* ItemSpellcraft */
     , (2164467839, 107,        367) /* ItemCurMana */
     , (2164467839, 108,        367) /* ItemMaxMana */
     , (2164467839, 109,         58) /* ItemDifficulty */
     , (2164467839, 110,          0) /* ItemAllegianceRankLimit */
     , (2164467839, 115,          0) /* ItemSkillLevelLimit */
     , (2164467839, 131,          8) /* MaterialType - Wool */
     , (2164467839, 172,          1) /* AppraisalLongDescDecoration */
     , (2164467839, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467839,   1, False) /* Stuck */
     , (2164467839,  11, True ) /* IgnoreCollisions */
     , (2164467839,  13, True ) /* Ethereal */
     , (2164467839,  14, True ) /* GravityStatus */
     , (2164467839,  19, True ) /* Attackable */
     , (2164467839,  22, True ) /* Inscribable */
     , (2164467839, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467839,   5,  -0.025) /* ManaRate */
     , (2164467839,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2164467839,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164467839,  15,       1) /* ArmorModVsBludgeon */
     , (2164467839,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2164467839,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2164467839,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2164467839,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2164467839, 165,       1) /* ArmorModVsNether */
     , (2164467839, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467839,   1, 'Pants') /* Name */
     , (2164467839,  16, 'Pants of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467839,   1,   33554653) /* Setup */
     , (2164467839,   3,  536870932) /* SoundTable */
     , (2164467839,   6,   67108990) /* PaletteBase */
     , (2164467839,   8,  100667381) /* Icon */
     , (2164467839,  22,  872415275) /* PhysicsEffectTable */
     , (2164467839, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164467839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164467839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467839,   1, 2164467810) /* Owner */
     , (2164467839,   2, 2164467810) /* Container */
     , (2164467839, 8000, 2164467839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164467839,  1018,      2) 
     , (2164467839,  1090,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164467839, 67110012, 72, 8)
     , (2164467839, 67110383, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467839, 0, 83887064, 83886241, 0)
     , (2164467839, 0, 83887066, 83887055, 1)
     , (2164467839, 0, 83889072, 83889072, 2)
     , (2164467839, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467839, 0, 16778358, 0);
