INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3017284652, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3017284652,   1,          4) /* ItemType - Clothing */
     , (3017284652,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3017284652,   5,        135) /* EncumbranceVal */
     , (3017284652,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3017284652,  16,          1) /* ItemUseable - No */
     , (3017284652,  18,          1) /* UiEffects - Magical */
     , (3017284652,  19,       8283) /* Value */
     , (3017284652,  28,          0) /* ArmorLevel */
     , (3017284652,  65,        101) /* Placement - Resting */
     , (3017284652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3017284652, 105,          6) /* ItemWorkmanship */
     , (3017284652, 106,        250) /* ItemSpellcraft */
     , (3017284652, 107,        981) /* ItemCurMana */
     , (3017284652, 108,        981) /* ItemMaxMana */
     , (3017284652, 109,        258) /* ItemDifficulty */
     , (3017284652, 110,          0) /* ItemAllegianceRankLimit */
     , (3017284652, 115,          0) /* ItemSkillLevelLimit */
     , (3017284652, 131,          6) /* MaterialType - Silk */
     , (3017284652, 158,          7) /* WieldRequirements - Level */
     , (3017284652, 159,          1) /* WieldSkillType - Axe */
     , (3017284652, 160,        150) /* WieldDifficulty */
     , (3017284652, 172,          1) /* AppraisalLongDescDecoration */
     , (3017284652, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3017284652,   1, False) /* Stuck */
     , (3017284652,  11, True ) /* IgnoreCollisions */
     , (3017284652,  13, True ) /* Ethereal */
     , (3017284652,  14, True ) /* GravityStatus */
     , (3017284652,  19, True ) /* Attackable */
     , (3017284652,  22, True ) /* Inscribable */
     , (3017284652, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3017284652,   5, -0.05555555555555555) /* ManaRate */
     , (3017284652,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3017284652,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3017284652,  15,       1) /* ArmorModVsBludgeon */
     , (3017284652,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3017284652,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3017284652,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3017284652,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3017284652, 165,       1) /* ArmorModVsNether */
     , (3017284652, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3017284652,   1, 'Trousers') /* Name */
     , (3017284652,  16, 'Trousers of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3017284652,   1,   33554653) /* Setup */
     , (3017284652,   3,  536870932) /* SoundTable */
     , (3017284652,   6,   67108990) /* PaletteBase */
     , (3017284652,   8,  100667381) /* Icon */
     , (3017284652,  22,  872415275) /* PhysicsEffectTable */
     , (3017284652, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3017284652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3017284652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3017284652,   1, 1343393782) /* Owner */
     , (3017284652,   2, 1343393782) /* Container */
     , (3017284652, 8000, 3017284652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3017284652,  1071,      2) 
     , (3017284652,  4019,      2) 
     , (3017284652,  4020,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3017284652, 67110014, 72, 8)
     , (3017284652, 67110385, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3017284652, 0, 83887064, 83886241, 0)
     , (3017284652, 0, 83887066, 83887055, 1)
     , (3017284652, 0, 83889072, 83889072, 2)
     , (3017284652, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3017284652, 0, 16778358, 0);
