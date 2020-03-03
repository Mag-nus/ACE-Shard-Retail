INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029431, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029431,   1,          4) /* ItemType - Clothing */
     , (2917029431,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2917029431,   5,        135) /* EncumbranceVal */
     , (2917029431,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2917029431,  16,          1) /* ItemUseable - No */
     , (2917029431,  18,          1) /* UiEffects - Magical */
     , (2917029431,  19,       3619) /* Value */
     , (2917029431,  28,          0) /* ArmorLevel */
     , (2917029431,  65,        101) /* Placement - Resting */
     , (2917029431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029431, 105,          5) /* ItemWorkmanship */
     , (2917029431, 106,        159) /* ItemSpellcraft */
     , (2917029431, 107,        434) /* ItemCurMana */
     , (2917029431, 108,        434) /* ItemMaxMana */
     , (2917029431, 109,        159) /* ItemDifficulty */
     , (2917029431, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029431, 115,          0) /* ItemSkillLevelLimit */
     , (2917029431, 131,          7) /* MaterialType - Velvet */
     , (2917029431, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029431,   1, False) /* Stuck */
     , (2917029431,  11, True ) /* IgnoreCollisions */
     , (2917029431,  13, True ) /* Ethereal */
     , (2917029431,  14, True ) /* GravityStatus */
     , (2917029431,  19, True ) /* Attackable */
     , (2917029431,  22, True ) /* Inscribable */
     , (2917029431, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029431,   5, -0.0416666666666667) /* ManaRate */
     , (2917029431,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2917029431,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917029431,  15,       1) /* ArmorModVsBludgeon */
     , (2917029431,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2917029431,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2917029431,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2917029431,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2917029431, 165,       1) /* ArmorModVsNether */
     , (2917029431, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029431,   1, 'Trousers') /* Name */
     , (2917029431,  16, 'Magnificently crafted Velvet Trousers of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029431,   1,   33554653) /* Setup */
     , (2917029431,   3,  536870932) /* SoundTable */
     , (2917029431,   6,   67108990) /* PaletteBase */
     , (2917029431,   8,  100667381) /* Icon */
     , (2917029431,  22,  872415275) /* PhysicsEffectTable */
     , (2917029431, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917029431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029431, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029431,   1, 1342741106) /* Owner */
     , (2917029431,   2, 1342741106) /* Container */
     , (2917029431, 8000, 2917029431) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029431,  1310,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029431, 67109969, 72, 8)
     , (2917029431, 67110388, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029431, 0, 83887064, 83886241, 0)
     , (2917029431, 0, 83887066, 83887055, 1)
     , (2917029431, 0, 83889072, 83889072, 2)
     , (2917029431, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029431, 0, 16778358, 0);
