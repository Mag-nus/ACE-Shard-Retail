INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2971646037, 2598, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2971646037,   1,          4) /* ItemType - Clothing */
     , (2971646037,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2971646037,   5,        135) /* EncumbranceVal */
     , (2971646037,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2971646037,  16,          1) /* ItemUseable - No */
     , (2971646037,  18,          1) /* UiEffects - Magical */
     , (2971646037,  19,       6618) /* Value */
     , (2971646037,  28,          0) /* ArmorLevel */
     , (2971646037,  65,        101) /* Placement - Resting */
     , (2971646037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2971646037, 105,          9) /* ItemWorkmanship */
     , (2971646037, 106,        247) /* ItemSpellcraft */
     , (2971646037, 107,       1058) /* ItemCurMana */
     , (2971646037, 108,       1058) /* ItemMaxMana */
     , (2971646037, 109,        208) /* ItemDifficulty */
     , (2971646037, 110,          0) /* ItemAllegianceRankLimit */
     , (2971646037, 115,          0) /* ItemSkillLevelLimit */
     , (2971646037, 131,          5) /* MaterialType - Satin */
     , (2971646037, 172,          1) /* AppraisalLongDescDecoration */
     , (2971646037, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2971646037,   1, False) /* Stuck */
     , (2971646037,  11, True ) /* IgnoreCollisions */
     , (2971646037,  13, True ) /* Ethereal */
     , (2971646037,  14, True ) /* GravityStatus */
     , (2971646037,  19, True ) /* Attackable */
     , (2971646037,  22, True ) /* Inscribable */
     , (2971646037, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2971646037,   5, -0.0555555555555556) /* ManaRate */
     , (2971646037,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2971646037,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2971646037,  15,       1) /* ArmorModVsBludgeon */
     , (2971646037,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2971646037,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2971646037,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2971646037,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2971646037, 165,       1) /* ArmorModVsNether */
     , (2971646037, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2971646037,   1, 'Baggy Pants') /* Name */
     , (2971646037,  16, 'Baggy Pants of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2971646037,   1,   33554653) /* Setup */
     , (2971646037,   3,  536870932) /* SoundTable */
     , (2971646037,   6,   67108990) /* PaletteBase */
     , (2971646037,   8,  100667370) /* Icon */
     , (2971646037,  22,  872415275) /* PhysicsEffectTable */
     , (2971646037, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2971646037, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2971646037, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2971646037,   1, 1343086567) /* Owner */
     , (2971646037,   2, 1343086567) /* Container */
     , (2971646037, 8000, 2971646037) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2971646037,  1138,      2) 
     , (2971646037,  2534,      2) 
     , (2971646037,  2558,      2) 
     , (2971646037,  3833,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2971646037, 67110016, 72, 8)
     , (2971646037, 67110325, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2971646037, 0, 83887064, 83886241, 0)
     , (2971646037, 0, 83887066, 83887055, 1)
     , (2971646037, 0, 83889072, 83889072, 2)
     , (2971646037, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2971646037, 0, 16778358, 0);
