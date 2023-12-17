INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966565342, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966565342,   1,          4) /* ItemType - Clothing */
     , (2966565342,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2966565342,   5,        135) /* EncumbranceVal */
     , (2966565342,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2966565342,  16,          1) /* ItemUseable - No */
     , (2966565342,  18,          1) /* UiEffects - Magical */
     , (2966565342,  19,       6007) /* Value */
     , (2966565342,  28,          0) /* ArmorLevel */
     , (2966565342,  65,        101) /* Placement - Resting */
     , (2966565342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966565342, 105,          7) /* ItemWorkmanship */
     , (2966565342, 106,        329) /* ItemSpellcraft */
     , (2966565342, 107,        817) /* ItemCurMana */
     , (2966565342, 108,        817) /* ItemMaxMana */
     , (2966565342, 109,        346) /* ItemDifficulty */
     , (2966565342, 110,          0) /* ItemAllegianceRankLimit */
     , (2966565342, 115,          0) /* ItemSkillLevelLimit */
     , (2966565342, 131,          6) /* MaterialType - Silk */
     , (2966565342, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2966565342, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966565342,   1, False) /* Stuck */
     , (2966565342,  11, True ) /* IgnoreCollisions */
     , (2966565342,  13, True ) /* Ethereal */
     , (2966565342,  14, True ) /* GravityStatus */
     , (2966565342,  19, True ) /* Attackable */
     , (2966565342,  22, True ) /* Inscribable */
     , (2966565342, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966565342,   5, -0.05555555555555555) /* ManaRate */
     , (2966565342,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2966565342,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2966565342,  15,       1) /* ArmorModVsBludgeon */
     , (2966565342,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2966565342,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2966565342,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2966565342,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2966565342, 165,       1) /* ArmorModVsNether */
     , (2966565342, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966565342,   1, 'Pants') /* Name */
     , (2966565342,  16, 'Pants of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966565342,   1,   33554653) /* Setup */
     , (2966565342,   3,  536870932) /* SoundTable */
     , (2966565342,   6,   67108990) /* PaletteBase */
     , (2966565342,   8,  100667381) /* Icon */
     , (2966565342,  22,  872415275) /* PhysicsEffectTable */
     , (2966565342, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2966565342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966565342, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966565342,   1, 2967526750) /* Owner */
     , (2966565342,   2, 2967526750) /* Container */
     , (2966565342, 8000, 2966565342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2966565342,  2151,      2) 
     , (2966565342,  2516,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2966565342, 67110372, 64, 8, 0)
     , (2966565342, 67110542, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966565342, 0, 83887064, 83886241, 0)
     , (2966565342, 0, 83887066, 83887055, 1)
     , (2966565342, 0, 83889072, 83889072, 2)
     , (2966565342, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966565342, 0, 16778358, 0);
