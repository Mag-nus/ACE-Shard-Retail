INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046172, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046172,   1,          4) /* ItemType - Clothing */
     , (3327046172,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3327046172,   5,        135) /* EncumbranceVal */
     , (3327046172,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3327046172,  16,          1) /* ItemUseable - No */
     , (3327046172,  18,          1) /* UiEffects - Magical */
     , (3327046172,  19,       5674) /* Value */
     , (3327046172,  28,          0) /* ArmorLevel */
     , (3327046172,  65,        101) /* Placement - Resting */
     , (3327046172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046172, 105,          7) /* ItemWorkmanship */
     , (3327046172, 106,        283) /* ItemSpellcraft */
     , (3327046172, 107,       1634) /* ItemCurMana */
     , (3327046172, 108,       1634) /* ItemMaxMana */
     , (3327046172, 109,        212) /* ItemDifficulty */
     , (3327046172, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046172, 115,          0) /* ItemSkillLevelLimit */
     , (3327046172, 131,          6) /* MaterialType - Silk */
     , (3327046172, 172,          3) /* AppraisalLongDescDecoration */
     , (3327046172, 188,          4) /* HeritageGroup - Viamontian */
     , (3327046172, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046172,   1, False) /* Stuck */
     , (3327046172,  11, True ) /* IgnoreCollisions */
     , (3327046172,  13, True ) /* Ethereal */
     , (3327046172,  14, True ) /* GravityStatus */
     , (3327046172,  19, True ) /* Attackable */
     , (3327046172,  22, True ) /* Inscribable */
     , (3327046172, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046172,   5, -0.0555555555555556) /* ManaRate */
     , (3327046172,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3327046172,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327046172,  15,       1) /* ArmorModVsBludgeon */
     , (3327046172,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3327046172,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3327046172,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3327046172,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3327046172, 165,       1) /* ArmorModVsNether */
     , (3327046172, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046172,   1, 'Trousers') /* Name */
     , (3327046172,  16, 'Trousers of Armor') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046172,   1,   33554653) /* Setup */
     , (3327046172,   3,  536870932) /* SoundTable */
     , (3327046172,   6,   67108990) /* PaletteBase */
     , (3327046172,   8,  100667381) /* Icon */
     , (3327046172,  22,  872415275) /* PhysicsEffectTable */
     , (3327046172, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3327046172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046172,   1, 3327046157) /* Owner */
     , (3327046172,   2, 3327046157) /* Container */
     , (3327046172, 8000, 3327046172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046172,  2053,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046172, 67109945, 72, 8)
     , (3327046172, 67110365, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046172, 0, 83887064, 83886241, 0)
     , (3327046172, 0, 83887066, 83887055, 1)
     , (3327046172, 0, 83889072, 83889072, 2)
     , (3327046172, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046172, 0, 16778358, 0);
