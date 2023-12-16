INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966567767, 2601, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966567767,   1,          4) /* ItemType - Clothing */
     , (2966567767,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2966567767,   5,        135) /* EncumbranceVal */
     , (2966567767,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2966567767,  16,          1) /* ItemUseable - No */
     , (2966567767,  18,          1) /* UiEffects - Magical */
     , (2966567767,  19,       7498) /* Value */
     , (2966567767,  28,          0) /* ArmorLevel */
     , (2966567767,  65,        101) /* Placement - Resting */
     , (2966567767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966567767, 105,          8) /* ItemWorkmanship */
     , (2966567767, 106,        257) /* ItemSpellcraft */
     , (2966567767, 107,        715) /* ItemCurMana */
     , (2966567767, 108,       1743) /* ItemMaxMana */
     , (2966567767, 109,        269) /* ItemDifficulty */
     , (2966567767, 110,          0) /* ItemAllegianceRankLimit */
     , (2966567767, 115,          0) /* ItemSkillLevelLimit */
     , (2966567767, 131,          6) /* MaterialType - Silk */
     , (2966567767, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2966567767, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966567767,   1, False) /* Stuck */
     , (2966567767,  11, True ) /* IgnoreCollisions */
     , (2966567767,  13, True ) /* Ethereal */
     , (2966567767,  14, True ) /* GravityStatus */
     , (2966567767,  19, True ) /* Attackable */
     , (2966567767,  22, True ) /* Inscribable */
     , (2966567767, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966567767,   5, -0.0555555559694767) /* ManaRate */
     , (2966567767,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2966567767,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2966567767,  15,       1) /* ArmorModVsBludgeon */
     , (2966567767,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2966567767,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2966567767,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2966567767,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2966567767, 165,       1) /* ArmorModVsNether */
     , (2966567767, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966567767,   1, 'Pants') /* Name */
     , (2966567767,   7, 'Qui s''endort avec le cul qui gratte, se r�veille avec le doigt qui pue ...') /* Inscription */
     , (2966567767,   8, 'Aurelien le Trifluvien') /* ScribeName */
     , (2966567767,  16, 'Pants of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966567767,   1,   33554653) /* Setup */
     , (2966567767,   3,  536870932) /* SoundTable */
     , (2966567767,   6,   67108990) /* PaletteBase */
     , (2966567767,   8,  100667381) /* Icon */
     , (2966567767,  22,  872415275) /* PhysicsEffectTable */
     , (2966567767, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2966567767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966567767, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966567767,   1, 2967526575) /* Owner */
     , (2966567767,   2, 2967526575) /* Container */
     , (2966567767, 8000, 2966567767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2966567767,  1071,      2) 
     , (2966567767,  2573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966567767, 67109969, 72, 8)
     , (2966567767, 67113077, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966567767, 0, 83887064, 83886241, 0)
     , (2966567767, 0, 83887066, 83887055, 1)
     , (2966567767, 0, 83889072, 83889072, 2)
     , (2966567767, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966567767, 0, 16778358, 0);
