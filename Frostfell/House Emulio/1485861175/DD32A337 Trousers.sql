INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083319, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083319,   1,          4) /* ItemType - Clothing */
     , (3711083319,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3711083319,   5,        135) /* EncumbranceVal */
     , (3711083319,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3711083319,  16,          1) /* ItemUseable - No */
     , (3711083319,  18,          1) /* UiEffects - Magical */
     , (3711083319,  19,       8761) /* Value */
     , (3711083319,  28,          0) /* ArmorLevel */
     , (3711083319,  65,        101) /* Placement - Resting */
     , (3711083319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083319, 105,          8) /* ItemWorkmanship */
     , (3711083319, 106,        277) /* ItemSpellcraft */
     , (3711083319, 107,       1245) /* ItemCurMana */
     , (3711083319, 108,       1245) /* ItemMaxMana */
     , (3711083319, 109,        347) /* ItemDifficulty */
     , (3711083319, 110,          0) /* ItemAllegianceRankLimit */
     , (3711083319, 115,          0) /* ItemSkillLevelLimit */
     , (3711083319, 131,          6) /* MaterialType - Silk */
     , (3711083319, 158,          7) /* WieldRequirements - Level */
     , (3711083319, 159,          1) /* WieldSkillType - Axe */
     , (3711083319, 160,        150) /* WieldDifficulty */
     , (3711083319, 172,          1) /* AppraisalLongDescDecoration */
     , (3711083319, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083319,   1, False) /* Stuck */
     , (3711083319,  11, True ) /* IgnoreCollisions */
     , (3711083319,  13, True ) /* Ethereal */
     , (3711083319,  14, True ) /* GravityStatus */
     , (3711083319,  19, True ) /* Attackable */
     , (3711083319,  22, True ) /* Inscribable */
     , (3711083319, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083319,   5, -0.05555555555555555) /* ManaRate */
     , (3711083319,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3711083319,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711083319,  15,       1) /* ArmorModVsBludgeon */
     , (3711083319,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3711083319,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3711083319,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3711083319,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3711083319, 165,       1) /* ArmorModVsNether */
     , (3711083319, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083319,   1, 'Trousers') /* Name */
     , (3711083319,  16, 'Trousers of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083319,   1,   33554653) /* Setup */
     , (3711083319,   3,  536870932) /* SoundTable */
     , (3711083319,   6,   67108990) /* PaletteBase */
     , (3711083319,   8,  100667372) /* Icon */
     , (3711083319,  22,  872415275) /* PhysicsEffectTable */
     , (3711083319, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083319, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083319,   1, 1343343418) /* Owner */
     , (3711083319,   2, 1343343418) /* Container */
     , (3711083319, 8000, 3711083319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711083319,  2053,      2) 
     , (3711083319,  2149,      2) 
     , (3711083319,  4686,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711083319, 67110323, 64, 8)
     , (3711083319, 67110548, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083319, 0, 83887064, 83886241, 0)
     , (3711083319, 0, 83887066, 83887055, 1)
     , (3711083319, 0, 83889072, 83889072, 2)
     , (3711083319, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083319, 0, 16778358, 0);
