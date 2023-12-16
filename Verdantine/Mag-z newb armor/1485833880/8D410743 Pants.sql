INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369849155, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369849155,   1,          4) /* ItemType - Clothing */
     , (2369849155,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2369849155,   5,        135) /* EncumbranceVal */
     , (2369849155,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2369849155,  16,          1) /* ItemUseable - No */
     , (2369849155,  18,          1) /* UiEffects - Magical */
     , (2369849155,  19,       4704) /* Value */
     , (2369849155,  28,          0) /* ArmorLevel */
     , (2369849155,  65,        101) /* Placement - Resting */
     , (2369849155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369849155, 105,          6) /* ItemWorkmanship */
     , (2369849155, 106,        271) /* ItemSpellcraft */
     , (2369849155, 107,        981) /* ItemCurMana */
     , (2369849155, 108,        981) /* ItemMaxMana */
     , (2369849155, 109,        283) /* ItemDifficulty */
     , (2369849155, 110,          0) /* ItemAllegianceRankLimit */
     , (2369849155, 115,          0) /* ItemSkillLevelLimit */
     , (2369849155, 131,          5) /* MaterialType - Satin */
     , (2369849155, 172,          3) /* AppraisalLongDescDecoration */
     , (2369849155, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369849155,   1, False) /* Stuck */
     , (2369849155,  11, True ) /* IgnoreCollisions */
     , (2369849155,  13, True ) /* Ethereal */
     , (2369849155,  14, True ) /* GravityStatus */
     , (2369849155,  19, True ) /* Attackable */
     , (2369849155,  22, True ) /* Inscribable */
     , (2369849155, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369849155,   5, -0.05555555555555555) /* ManaRate */
     , (2369849155,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369849155,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369849155,  15,       1) /* ArmorModVsBludgeon */
     , (2369849155,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2369849155,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2369849155,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2369849155,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2369849155, 165,       1) /* ArmorModVsNether */
     , (2369849155, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369849155,   1, 'Pants') /* Name */
     , (2369849155,  16, 'Pants of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369849155,   1,   33554653) /* Setup */
     , (2369849155,   3,  536870932) /* SoundTable */
     , (2369849155,   6,   67108990) /* PaletteBase */
     , (2369849155,   8,  100667368) /* Icon */
     , (2369849155,  22,  872415275) /* PhysicsEffectTable */
     , (2369849155, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2369849155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369849155, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369849155,   1, 2369689237) /* Owner */
     , (2369849155,   2, 2369689237) /* Container */
     , (2369849155, 8000, 2369849155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369849155,  2157,      2) 
     , (2369849155,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369849155, 67109945, 72, 8)
     , (2369849155, 67110349, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369849155, 0, 83887064, 83886241, 0)
     , (2369849155, 0, 83887066, 83887055, 1)
     , (2369849155, 0, 83889072, 83889072, 2)
     , (2369849155, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369849155, 0, 16778358, 0);
