INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248988, 2598, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248988,   1,          4) /* ItemType - Clothing */
     , (2149248988,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2149248988,   5,        135) /* EncumbranceVal */
     , (2149248988,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2149248988,  16,          1) /* ItemUseable - No */
     , (2149248988,  18,          1) /* UiEffects - Magical */
     , (2149248988,  19,       5108) /* Value */
     , (2149248988,  28,          0) /* ArmorLevel */
     , (2149248988,  65,        101) /* Placement - Resting */
     , (2149248988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149248988, 105,          8) /* ItemWorkmanship */
     , (2149248988, 106,        293) /* ItemSpellcraft */
     , (2149248988, 107,        273) /* ItemCurMana */
     , (2149248988, 108,        872) /* ItemMaxMana */
     , (2149248988, 109,        267) /* ItemDifficulty */
     , (2149248988, 110,          0) /* ItemAllegianceRankLimit */
     , (2149248988, 115,          0) /* ItemSkillLevelLimit */
     , (2149248988, 131,          6) /* MaterialType - Silk */
     , (2149248988, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149248988, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248988,   1, False) /* Stuck */
     , (2149248988,  11, True ) /* IgnoreCollisions */
     , (2149248988,  13, True ) /* Ethereal */
     , (2149248988,  14, True ) /* GravityStatus */
     , (2149248988,  19, True ) /* Attackable */
     , (2149248988,  22, True ) /* Inscribable */
     , (2149248988, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149248988,   5, -0.0555555559694767) /* ManaRate */
     , (2149248988,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149248988,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149248988,  15,       1) /* ArmorModVsBludgeon */
     , (2149248988,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149248988,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149248988,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149248988,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149248988, 165,       1) /* ArmorModVsNether */
     , (2149248988, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248988,   1, 'Baggy Pants') /* Name */
     , (2149248988,  16, 'Baggy Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248988,   1,   33554653) /* Setup */
     , (2149248988,   3,  536870932) /* SoundTable */
     , (2149248988,   6,   67108990) /* PaletteBase */
     , (2149248988,   8,  100667381) /* Icon */
     , (2149248988,  22,  872415275) /* PhysicsEffectTable */
     , (2149248988, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149248988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149248988, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248988,   1, 1343086567) /* Owner */
     , (2149248988,   2, 1343086567) /* Container */
     , (2149248988, 8000, 2149248988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149248988,  1312,      2) 
     , (2149248988,  2153,      2) 
     , (2149248988,  2514,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149248988, 67110366, 64, 8, 0)
     , (2149248988, 67110024, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149248988, 0, 83887064, 83886241, 0)
     , (2149248988, 0, 83887066, 83887055, 1)
     , (2149248988, 0, 83889072, 83889072, 2)
     , (2149248988, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149248988, 0, 16778358, 0);
