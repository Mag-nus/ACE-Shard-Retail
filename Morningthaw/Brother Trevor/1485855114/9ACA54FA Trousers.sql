INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951290, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951290,   1,          4) /* ItemType - Clothing */
     , (2596951290,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2596951290,   5,        135) /* EncumbranceVal */
     , (2596951290,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2596951290,  16,          1) /* ItemUseable - No */
     , (2596951290,  18,          1) /* UiEffects - Magical */
     , (2596951290,  19,       1043) /* Value */
     , (2596951290,  28,          0) /* ArmorLevel */
     , (2596951290,  65,        101) /* Placement - Resting */
     , (2596951290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951290, 105,          2) /* ItemWorkmanship */
     , (2596951290, 106,        149) /* ItemSpellcraft */
     , (2596951290, 107,        246) /* ItemCurMana */
     , (2596951290, 108,        334) /* ItemMaxMana */
     , (2596951290, 109,        111) /* ItemDifficulty */
     , (2596951290, 110,          0) /* ItemAllegianceRankLimit */
     , (2596951290, 115,          0) /* ItemSkillLevelLimit */
     , (2596951290, 131,          7) /* MaterialType - Velvet */
     , (2596951290, 188,          1) /* HeritageGroup - Aluvian */
     , (2596951290, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951290,   1, False) /* Stuck */
     , (2596951290,  11, True ) /* IgnoreCollisions */
     , (2596951290,  13, True ) /* Ethereal */
     , (2596951290,  14, True ) /* GravityStatus */
     , (2596951290,  19, True ) /* Attackable */
     , (2596951290,  22, True ) /* Inscribable */
     , (2596951290, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951290,   5, -0.0416666679084301) /* ManaRate */
     , (2596951290,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2596951290,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2596951290,  15,       1) /* ArmorModVsBludgeon */
     , (2596951290,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2596951290,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2596951290,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2596951290,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2596951290, 165,       1) /* ArmorModVsNether */
     , (2596951290, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951290,   1, 'Trousers') /* Name */
     , (2596951290,   7, 'fire protection IV, diff 111, aluvian only') /* Inscription */
     , (2596951290,   8, 'Cricket') /* ScribeName */
     , (2596951290,  16, 'Well-crafted Velvet Trousers of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951290,   1,   33554653) /* Setup */
     , (2596951290,   3,  536870932) /* SoundTable */
     , (2596951290,   6,   67108990) /* PaletteBase */
     , (2596951290,   8,  100667366) /* Icon */
     , (2596951290,  22,  872415275) /* PhysicsEffectTable */
     , (2596951290, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2596951290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951290, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951290,   1, 1342547755) /* Owner */
     , (2596951290,   2, 1342547755) /* Container */
     , (2596951290, 8000, 2596951290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951290,  1092,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596951290, 67110367, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951290, 0, 83887064, 83886241, 0)
     , (2596951290, 0, 83887066, 83887055, 1)
     , (2596951290, 0, 83889072, 83889072, 2)
     , (2596951290, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951290, 0, 16778358, 0);
