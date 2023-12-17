INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622316628, 2600, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622316628,   1,          4) /* ItemType - Clothing */
     , (2622316628,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2622316628,   5,        135) /* EncumbranceVal */
     , (2622316628,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2622316628,  16,          1) /* ItemUseable - No */
     , (2622316628,  18,          1) /* UiEffects - Magical */
     , (2622316628,  19,       7237) /* Value */
     , (2622316628,  28,          0) /* ArmorLevel */
     , (2622316628,  65,        101) /* Placement - Resting */
     , (2622316628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622316628, 105,          9) /* ItemWorkmanship */
     , (2622316628, 106,        257) /* ItemSpellcraft */
     , (2622316628, 107,       1191) /* ItemCurMana */
     , (2622316628, 108,       1191) /* ItemMaxMana */
     , (2622316628, 109,        272) /* ItemDifficulty */
     , (2622316628, 110,          0) /* ItemAllegianceRankLimit */
     , (2622316628, 115,          0) /* ItemSkillLevelLimit */
     , (2622316628, 131,          6) /* MaterialType - Silk */
     , (2622316628, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2622316628, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622316628,   1, False) /* Stuck */
     , (2622316628,  11, True ) /* IgnoreCollisions */
     , (2622316628,  13, True ) /* Ethereal */
     , (2622316628,  14, True ) /* GravityStatus */
     , (2622316628,  19, True ) /* Attackable */
     , (2622316628,  22, True ) /* Inscribable */
     , (2622316628, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622316628,   5, -0.05555555555555555) /* ManaRate */
     , (2622316628,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2622316628,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2622316628,  15,       1) /* ArmorModVsBludgeon */
     , (2622316628,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2622316628,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2622316628,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2622316628,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2622316628, 165,       1) /* ArmorModVsNether */
     , (2622316628, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622316628,   1, 'Pantaloons') /* Name */
     , (2622316628,  16, 'Pantaloons of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622316628,   1,   33554653) /* Setup */
     , (2622316628,   3,  536870932) /* SoundTable */
     , (2622316628,   6,   67108990) /* PaletteBase */
     , (2622316628,   8,  100667370) /* Icon */
     , (2622316628,  22,  872415275) /* PhysicsEffectTable */
     , (2622316628, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622316628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622316628, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622316628,   1, 1343937524) /* Owner */
     , (2622316628,   2, 1343937524) /* Container */
     , (2622316628, 8000, 2622316628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622316628,  1071,      2) 
     , (2622316628,  2610,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622316628, 67110339, 64, 8, 0)
     , (2622316628, 67110551, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622316628, 0, 83887064, 83886241, 0)
     , (2622316628, 0, 83887066, 83887055, 1)
     , (2622316628, 0, 83889072, 83889072, 2)
     , (2622316628, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622316628, 0, 16778358, 0);
