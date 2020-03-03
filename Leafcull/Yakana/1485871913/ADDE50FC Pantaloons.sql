INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028092, 2600, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028092,   1,          4) /* ItemType - Clothing */
     , (2917028092,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2917028092,   5,        135) /* EncumbranceVal */
     , (2917028092,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2917028092,  16,          1) /* ItemUseable - No */
     , (2917028092,  18,          1) /* UiEffects - Magical */
     , (2917028092,  19,       1186) /* Value */
     , (2917028092,  28,          0) /* ArmorLevel */
     , (2917028092,  65,        101) /* Placement - Resting */
     , (2917028092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028092, 105,          2) /* ItemWorkmanship */
     , (2917028092, 106,        146) /* ItemSpellcraft */
     , (2917028092, 107,        389) /* ItemCurMana */
     , (2917028092, 108,        389) /* ItemMaxMana */
     , (2917028092, 109,        109) /* ItemDifficulty */
     , (2917028092, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028092, 115,          0) /* ItemSkillLevelLimit */
     , (2917028092, 131,          7) /* MaterialType - Velvet */
     , (2917028092, 188,          2) /* HeritageGroup - Gharundim */
     , (2917028092, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028092,   1, False) /* Stuck */
     , (2917028092,  11, True ) /* IgnoreCollisions */
     , (2917028092,  13, True ) /* Ethereal */
     , (2917028092,  14, True ) /* GravityStatus */
     , (2917028092,  19, True ) /* Attackable */
     , (2917028092,  22, True ) /* Inscribable */
     , (2917028092, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028092,   5, -0.0416666666666667) /* ManaRate */
     , (2917028092,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2917028092,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917028092,  15,       1) /* ArmorModVsBludgeon */
     , (2917028092,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2917028092,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2917028092,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2917028092,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2917028092, 165,       1) /* ArmorModVsNether */
     , (2917028092, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028092,   1, 'Pantaloons') /* Name */
     , (2917028092,  16, 'Well-crafted Velvet Pantaloons of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028092,   1,   33554653) /* Setup */
     , (2917028092,   3,  536870932) /* SoundTable */
     , (2917028092,   6,   67108990) /* PaletteBase */
     , (2917028092,   8,  100667368) /* Icon */
     , (2917028092,  22,  872415275) /* PhysicsEffectTable */
     , (2917028092, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028092,   1, 2917028081) /* Owner */
     , (2917028092,   2, 2917028081) /* Container */
     , (2917028092, 8000, 2917028092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028092,  1310,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028092, 67109965, 72, 8)
     , (2917028092, 67110355, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028092, 0, 83887064, 83886241, 0)
     , (2917028092, 0, 83887066, 83887055, 1)
     , (2917028092, 0, 83889072, 83889072, 2)
     , (2917028092, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028092, 0, 16778358, 0);
