INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856331854, 2601, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856331854,   1,          4) /* ItemType - Clothing */
     , (2856331854,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2856331854,   5,        135) /* EncumbranceVal */
     , (2856331854,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2856331854,  16,          1) /* ItemUseable - No */
     , (2856331854,  18,          1) /* UiEffects - Magical */
     , (2856331854,  19,       2305) /* Value */
     , (2856331854,  28,          0) /* ArmorLevel */
     , (2856331854,  65,        101) /* Placement - Resting */
     , (2856331854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856331854, 105,          2) /* ItemWorkmanship */
     , (2856331854, 106,        229) /* ItemSpellcraft */
     , (2856331854, 107,        614) /* ItemCurMana */
     , (2856331854, 108,        623) /* ItemMaxMana */
     , (2856331854, 109,        229) /* ItemDifficulty */
     , (2856331854, 110,          0) /* ItemAllegianceRankLimit */
     , (2856331854, 115,          0) /* ItemSkillLevelLimit */
     , (2856331854, 131,          6) /* MaterialType - Silk */
     , (2856331854, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856331854,   1, False) /* Stuck */
     , (2856331854,  11, True ) /* IgnoreCollisions */
     , (2856331854,  13, True ) /* Ethereal */
     , (2856331854,  14, True ) /* GravityStatus */
     , (2856331854,  19, True ) /* Attackable */
     , (2856331854,  22, True ) /* Inscribable */
     , (2856331854, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856331854,   5, -0.05555555555555555) /* ManaRate */
     , (2856331854,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2856331854,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2856331854,  15,       1) /* ArmorModVsBludgeon */
     , (2856331854,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2856331854,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2856331854,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2856331854,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2856331854, 165,       1) /* ArmorModVsNether */
     , (2856331854, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856331854,   1, 'Pants') /* Name */
     , (2856331854,   7, 'Armor VI Diff 229
') /* Inscription */
     , (2856331854,   8, 'Kurse') /* ScribeName */
     , (2856331854,  16, 'Well-crafted Silk Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856331854,   1,   33554653) /* Setup */
     , (2856331854,   3,  536870932) /* SoundTable */
     , (2856331854,   6,   67108990) /* PaletteBase */
     , (2856331854,   8,  100667368) /* Icon */
     , (2856331854,  22,  872415275) /* PhysicsEffectTable */
     , (2856331854, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2856331854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856331854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856331854,   1, 2856332392) /* Owner */
     , (2856331854,   2, 2856332392) /* Container */
     , (2856331854, 8000, 2856331854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856331854,  1312,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856331854, 67110356, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856331854, 0, 83887064, 83886241, 0)
     , (2856331854, 0, 83887066, 83887055, 1)
     , (2856331854, 0, 83889072, 83889072, 2)
     , (2856331854, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856331854, 0, 16778358, 0);
