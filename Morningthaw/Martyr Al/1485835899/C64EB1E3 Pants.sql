INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046115, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046115,   1,          4) /* ItemType - Clothing */
     , (3327046115,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3327046115,   5,        135) /* EncumbranceVal */
     , (3327046115,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3327046115,  16,          1) /* ItemUseable - No */
     , (3327046115,  18,          1) /* UiEffects - Magical */
     , (3327046115,  19,       4362) /* Value */
     , (3327046115,  28,          0) /* ArmorLevel */
     , (3327046115,  65,        101) /* Placement - Resting */
     , (3327046115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046115, 105,          7) /* ItemWorkmanship */
     , (3327046115, 106,        255) /* ItemSpellcraft */
     , (3327046115, 107,       1401) /* ItemCurMana */
     , (3327046115, 108,       1401) /* ItemMaxMana */
     , (3327046115, 109,        219) /* ItemDifficulty */
     , (3327046115, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046115, 115,          0) /* ItemSkillLevelLimit */
     , (3327046115, 131,          7) /* MaterialType - Velvet */
     , (3327046115, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3327046115, 188,          4) /* HeritageGroup - Viamontian */
     , (3327046115, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046115,   1, False) /* Stuck */
     , (3327046115,  11, True ) /* IgnoreCollisions */
     , (3327046115,  13, True ) /* Ethereal */
     , (3327046115,  14, True ) /* GravityStatus */
     , (3327046115,  19, True ) /* Attackable */
     , (3327046115,  22, True ) /* Inscribable */
     , (3327046115, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046115,   5, -0.05555555555555555) /* ManaRate */
     , (3327046115,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3327046115,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327046115,  15,       1) /* ArmorModVsBludgeon */
     , (3327046115,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3327046115,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3327046115,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3327046115,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3327046115, 165,       1) /* ArmorModVsNether */
     , (3327046115, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046115,   1, 'Pants') /* Name */
     , (3327046115,  16, 'Pants of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046115,   1,   33554653) /* Setup */
     , (3327046115,   3,  536870932) /* SoundTable */
     , (3327046115,   6,   67108990) /* PaletteBase */
     , (3327046115,   8,  100667366) /* Icon */
     , (3327046115,  22,  872415275) /* PhysicsEffectTable */
     , (3327046115, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3327046115, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046115, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046115,   1, 3327046107) /* Owner */
     , (3327046115,   2, 3327046107) /* Container */
     , (3327046115, 8000, 3327046115) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046115,  1023,      2) 
     , (3327046115,  1071,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046115, 67110001, 72, 8)
     , (3327046115, 67110375, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046115, 0, 83887064, 83886241, 0)
     , (3327046115, 0, 83887066, 83887055, 1)
     , (3327046115, 0, 83889072, 83889072, 2)
     , (3327046115, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046115, 0, 16778358, 0);
