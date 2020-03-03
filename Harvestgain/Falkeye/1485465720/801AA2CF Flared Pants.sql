INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229263, 2597, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229263,   1,          4) /* ItemType - Clothing */
     , (2149229263,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2149229263,   5,        135) /* EncumbranceVal */
     , (2149229263,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2149229263,  16,          1) /* ItemUseable - No */
     , (2149229263,  18,          1) /* UiEffects - Magical */
     , (2149229263,  19,       4614) /* Value */
     , (2149229263,  28,          0) /* ArmorLevel */
     , (2149229263,  65,        101) /* Placement - Resting */
     , (2149229263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229263, 105,          5) /* ItemWorkmanship */
     , (2149229263, 106,        370) /* ItemSpellcraft */
     , (2149229263, 107,        595) /* ItemCurMana */
     , (2149229263, 108,        694) /* ItemMaxMana */
     , (2149229263, 109,        316) /* ItemDifficulty */
     , (2149229263, 110,          0) /* ItemAllegianceRankLimit */
     , (2149229263, 115,          0) /* ItemSkillLevelLimit */
     , (2149229263, 131,          5) /* MaterialType - Satin */
     , (2149229263, 158,          7) /* WieldRequirements - Level */
     , (2149229263, 159,          1) /* WieldSkillType - Axe */
     , (2149229263, 160,        150) /* WieldDifficulty */
     , (2149229263, 172,          1) /* AppraisalLongDescDecoration */
     , (2149229263, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229263,   1, False) /* Stuck */
     , (2149229263,  11, True ) /* IgnoreCollisions */
     , (2149229263,  13, True ) /* Ethereal */
     , (2149229263,  14, True ) /* GravityStatus */
     , (2149229263,  19, True ) /* Attackable */
     , (2149229263,  22, True ) /* Inscribable */
     , (2149229263, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229263,   5, -0.0666666701436043) /* ManaRate */
     , (2149229263,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149229263,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149229263,  15,       1) /* ArmorModVsBludgeon */
     , (2149229263,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2149229263,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2149229263,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2149229263,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2149229263, 165,       1) /* ArmorModVsNether */
     , (2149229263, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229263,   1, 'Flared Pants') /* Name */
     , (2149229263,  16, 'Flared Pants of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229263,   1,   33554653) /* Setup */
     , (2149229263,   3,  536870932) /* SoundTable */
     , (2149229263,   6,   67108990) /* PaletteBase */
     , (2149229263,   8,  100667367) /* Icon */
     , (2149229263,  22,  872415275) /* PhysicsEffectTable */
     , (2149229263, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149229263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149229263, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229263,   1, 1343086567) /* Owner */
     , (2149229263,   2, 1343086567) /* Container */
     , (2149229263, 8000, 2149229263) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149229263,  4472,      2) 
     , (2149229263,  4675,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149229263, 67110026, 72, 8)
     , (2149229263, 67112916, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229263, 0, 83887064, 83886241, 0)
     , (2149229263, 0, 83887066, 83887055, 1)
     , (2149229263, 0, 83889072, 83889072, 2)
     , (2149229263, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229263, 0, 16778358, 0);
