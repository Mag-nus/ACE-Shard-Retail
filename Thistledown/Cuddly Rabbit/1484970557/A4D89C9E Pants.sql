INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659294, 2598, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659294,   1,          4) /* ItemType - Clothing */
     , (2765659294,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2765659294,   5,        135) /* EncumbranceVal */
     , (2765659294,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2765659294,  16,          1) /* ItemUseable - No */
     , (2765659294,  18,          1) /* UiEffects - Magical */
     , (2765659294,  19,       2785) /* Value */
     , (2765659294,  28,          0) /* ArmorLevel */
     , (2765659294,  65,        101) /* Placement - Resting */
     , (2765659294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659294, 105,          4) /* ItemWorkmanship */
     , (2765659294, 106,        189) /* ItemSpellcraft */
     , (2765659294, 107,        387) /* ItemCurMana */
     , (2765659294, 108,        640) /* ItemMaxMana */
     , (2765659294, 109,        141) /* ItemDifficulty */
     , (2765659294, 110,          0) /* ItemAllegianceRankLimit */
     , (2765659294, 115,          0) /* ItemSkillLevelLimit */
     , (2765659294, 131,          6) /* MaterialType - Silk */
     , (2765659294, 188,          2) /* HeritageGroup - Gharundim */
     , (2765659294, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659294,   1, False) /* Stuck */
     , (2765659294,  11, True ) /* IgnoreCollisions */
     , (2765659294,  13, True ) /* Ethereal */
     , (2765659294,  14, True ) /* GravityStatus */
     , (2765659294,  19, True ) /* Attackable */
     , (2765659294,  22, True ) /* Inscribable */
     , (2765659294, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659294,   5,   -0.05) /* ManaRate */
     , (2765659294,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2765659294,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2765659294,  15,       1) /* ArmorModVsBludgeon */
     , (2765659294,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2765659294,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2765659294,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2765659294,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2765659294, 165,       1) /* ArmorModVsNether */
     , (2765659294, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659294,   1, 'Pants') /* Name */
     , (2765659294,   7, 'Fire Protection V, diff 141, Gharu, x/640 mana, 1 per 20 secs') /* Inscription */
     , (2765659294,   8, 'Cyndra') /* ScribeName */
     , (2765659294,  16, 'Exquisitely crafted Silk Pants of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659294,   1,   33554653) /* Setup */
     , (2765659294,   3,  536870932) /* SoundTable */
     , (2765659294,   6,   67108990) /* PaletteBase */
     , (2765659294,   8,  100667381) /* Icon */
     , (2765659294,  22,  872415275) /* PhysicsEffectTable */
     , (2765659294, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2765659294, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659294, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659294,   1, 1342691093) /* Owner */
     , (2765659294,   2, 1342691093) /* Container */
     , (2765659294, 8000, 2765659294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765659294,  1093,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765659294, 67110353, 64, 8)
     , (2765659294, 67110547, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659294, 0, 83887064, 83886241, 0)
     , (2765659294, 0, 83887066, 83887055, 1)
     , (2765659294, 0, 83889072, 83889072, 2)
     , (2765659294, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659294, 0, 16778358, 0);
