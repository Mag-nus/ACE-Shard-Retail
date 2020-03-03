INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337433, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337433,   1,          4) /* ItemType - Clothing */
     , (2164337433,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2164337433,   5,        135) /* EncumbranceVal */
     , (2164337433,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2164337433,  16,          1) /* ItemUseable - No */
     , (2164337433,  18,          1) /* UiEffects - Magical */
     , (2164337433,  19,       2382) /* Value */
     , (2164337433,  28,          0) /* ArmorLevel */
     , (2164337433,  65,        101) /* Placement - Resting */
     , (2164337433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337433, 105,          5) /* ItemWorkmanship */
     , (2164337433, 106,        239) /* ItemSpellcraft */
     , (2164337433, 107,       1113) /* ItemCurMana */
     , (2164337433, 108,       1113) /* ItemMaxMana */
     , (2164337433, 109,        216) /* ItemDifficulty */
     , (2164337433, 110,          0) /* ItemAllegianceRankLimit */
     , (2164337433, 115,          0) /* ItemSkillLevelLimit */
     , (2164337433, 131,          4) /* MaterialType - Linen */
     , (2164337433, 172,          3) /* AppraisalLongDescDecoration */
     , (2164337433, 188,          1) /* HeritageGroup - Aluvian */
     , (2164337433, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337433,   1, False) /* Stuck */
     , (2164337433,  11, True ) /* IgnoreCollisions */
     , (2164337433,  13, True ) /* Ethereal */
     , (2164337433,  14, True ) /* GravityStatus */
     , (2164337433,  19, True ) /* Attackable */
     , (2164337433,  22, True ) /* Inscribable */
     , (2164337433, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164337433,   5, -0.0555555555555556) /* ManaRate */
     , (2164337433,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2164337433,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164337433,  15,       1) /* ArmorModVsBludgeon */
     , (2164337433,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2164337433,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2164337433,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2164337433,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2164337433, 165,       1) /* ArmorModVsNether */
     , (2164337433, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337433,   1, 'Pants') /* Name */
     , (2164337433,  16, 'Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337433,   1,   33554653) /* Setup */
     , (2164337433,   3,  536870932) /* SoundTable */
     , (2164337433,   6,   67108990) /* PaletteBase */
     , (2164337433,   8,  100667370) /* Icon */
     , (2164337433,  22,  872415275) /* PhysicsEffectTable */
     , (2164337433, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164337433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164337433, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337433,   1, 2164337424) /* Owner */
     , (2164337433,   2, 2164337424) /* Container */
     , (2164337433, 8000, 2164337433) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164337433,  1138,      2) 
     , (2164337433,  1312,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164337433, 67110009, 72, 8)
     , (2164337433, 67110330, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164337433, 0, 83887064, 83886241, 0)
     , (2164337433, 0, 83887066, 83887055, 1)
     , (2164337433, 0, 83889072, 83889072, 2)
     , (2164337433, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164337433, 0, 16778358, 0);
