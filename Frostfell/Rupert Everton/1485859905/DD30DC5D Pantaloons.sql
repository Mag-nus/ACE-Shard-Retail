INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966877, 2600, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966877,   1,          4) /* ItemType - Clothing */
     , (3710966877,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710966877,   5,        135) /* EncumbranceVal */
     , (3710966877,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710966877,  16,          1) /* ItemUseable - No */
     , (3710966877,  18,          1) /* UiEffects - Magical */
     , (3710966877,  19,       4985) /* Value */
     , (3710966877,  28,          0) /* ArmorLevel */
     , (3710966877,  65,        101) /* Placement - Resting */
     , (3710966877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966877, 105,          6) /* ItemWorkmanship */
     , (3710966877, 106,        301) /* ItemSpellcraft */
     , (3710966877, 107,        981) /* ItemCurMana */
     , (3710966877, 108,        981) /* ItemMaxMana */
     , (3710966877, 109,        271) /* ItemDifficulty */
     , (3710966877, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966877, 115,          0) /* ItemSkillLevelLimit */
     , (3710966877, 131,          5) /* MaterialType - Satin */
     , (3710966877, 158,          7) /* WieldRequirements - Level */
     , (3710966877, 159,          1) /* WieldSkillType - Axe */
     , (3710966877, 160,        180) /* WieldDifficulty */
     , (3710966877, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966877, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966877,   1, False) /* Stuck */
     , (3710966877,  11, True ) /* IgnoreCollisions */
     , (3710966877,  13, True ) /* Ethereal */
     , (3710966877,  14, True ) /* GravityStatus */
     , (3710966877,  19, True ) /* Attackable */
     , (3710966877,  22, True ) /* Inscribable */
     , (3710966877, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966877,   5, -0.05555555555555555) /* ManaRate */
     , (3710966877,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710966877,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966877,  15,       1) /* ArmorModVsBludgeon */
     , (3710966877,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710966877,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710966877,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710966877,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710966877, 165,       1) /* ArmorModVsNether */
     , (3710966877, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966877,   1, 'Pantaloons') /* Name */
     , (3710966877,  16, 'Pantaloons of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966877,   1,   33554653) /* Setup */
     , (3710966877,   3,  536870932) /* SoundTable */
     , (3710966877,   6,   67108990) /* PaletteBase */
     , (3710966877,   8,  100667366) /* Icon */
     , (3710966877,  22,  872415275) /* PhysicsEffectTable */
     , (3710966877, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966877,   1, 1343286989) /* Owner */
     , (3710966877,   2, 1343286989) /* Container */
     , (3710966877, 8000, 3710966877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966877,  2157,      2) 
     , (3710966877,  2574,      2) 
     , (3710966877,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966877, 67110020, 72, 8)
     , (3710966877, 67110320, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966877, 0, 83887064, 83886241, 0)
     , (3710966877, 0, 83887066, 83887055, 1)
     , (3710966877, 0, 83889072, 83889072, 2)
     , (3710966877, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966877, 0, 16778358, 0);
