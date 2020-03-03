INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028245, 2601, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028245,   1,          4) /* ItemType - Clothing */
     , (2917028245,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2917028245,   5,        135) /* EncumbranceVal */
     , (2917028245,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2917028245,  16,          1) /* ItemUseable - No */
     , (2917028245,  18,          1) /* UiEffects - Magical */
     , (2917028245,  19,       1864) /* Value */
     , (2917028245,  28,          0) /* ArmorLevel */
     , (2917028245,  65,        101) /* Placement - Resting */
     , (2917028245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028245, 105,          6) /* ItemWorkmanship */
     , (2917028245, 106,        105) /* ItemSpellcraft */
     , (2917028245, 107,        623) /* ItemCurMana */
     , (2917028245, 108,        623) /* ItemMaxMana */
     , (2917028245, 109,        105) /* ItemDifficulty */
     , (2917028245, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028245, 115,          0) /* ItemSkillLevelLimit */
     , (2917028245, 131,          7) /* MaterialType - Velvet */
     , (2917028245, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028245,   1, False) /* Stuck */
     , (2917028245,  11, True ) /* IgnoreCollisions */
     , (2917028245,  13, True ) /* Ethereal */
     , (2917028245,  14, True ) /* GravityStatus */
     , (2917028245,  19, True ) /* Attackable */
     , (2917028245,  22, True ) /* Inscribable */
     , (2917028245, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028245,   5, -0.0333333333333333) /* ManaRate */
     , (2917028245,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2917028245,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917028245,  15,       1) /* ArmorModVsBludgeon */
     , (2917028245,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2917028245,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2917028245,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2917028245,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2917028245, 165,       1) /* ArmorModVsNether */
     , (2917028245, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028245,   1, 'Pants') /* Name */
     , (2917028245,  16, 'Nearly flawless Velvet Pants of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028245,   1,   33554653) /* Setup */
     , (2917028245,   3,  536870932) /* SoundTable */
     , (2917028245,   6,   67108990) /* PaletteBase */
     , (2917028245,   8,  100667372) /* Icon */
     , (2917028245,  22,  872415275) /* PhysicsEffectTable */
     , (2917028245, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028245, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028245, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028245,   1, 2917028230) /* Owner */
     , (2917028245,   2, 2917028230) /* Container */
     , (2917028245, 8000, 2917028245) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028245,  1111,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028245, 67109946, 72, 8)
     , (2917028245, 67110323, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028245, 0, 83887064, 83886241, 0)
     , (2917028245, 0, 83887066, 83887055, 1)
     , (2917028245, 0, 83889072, 83889072, 2)
     , (2917028245, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028245, 0, 16778358, 0);
