INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3037351739, 2601, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3037351739,   1,          4) /* ItemType - Clothing */
     , (3037351739,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3037351739,   5,        135) /* EncumbranceVal */
     , (3037351739,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3037351739,  16,          1) /* ItemUseable - No */
     , (3037351739,  18,          1) /* UiEffects - Magical */
     , (3037351739,  19,       3336) /* Value */
     , (3037351739,  28,          0) /* ArmorLevel */
     , (3037351739,  65,        101) /* Placement - Resting */
     , (3037351739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3037351739, 105,          7) /* ItemWorkmanship */
     , (3037351739, 106,        193) /* ItemSpellcraft */
     , (3037351739, 107,       1201) /* ItemCurMana */
     , (3037351739, 108,       1201) /* ItemMaxMana */
     , (3037351739, 109,        208) /* ItemDifficulty */
     , (3037351739, 110,          0) /* ItemAllegianceRankLimit */
     , (3037351739, 115,          0) /* ItemSkillLevelLimit */
     , (3037351739, 131,          7) /* MaterialType - Velvet */
     , (3037351739, 172,          1) /* AppraisalLongDescDecoration */
     , (3037351739, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3037351739,   1, False) /* Stuck */
     , (3037351739,  11, True ) /* IgnoreCollisions */
     , (3037351739,  13, True ) /* Ethereal */
     , (3037351739,  14, True ) /* GravityStatus */
     , (3037351739,  19, True ) /* Attackable */
     , (3037351739,  22, True ) /* Inscribable */
     , (3037351739, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3037351739,   5,   -0.05) /* ManaRate */
     , (3037351739,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3037351739,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3037351739,  15,       1) /* ArmorModVsBludgeon */
     , (3037351739,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3037351739,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3037351739,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3037351739,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3037351739, 165,       1) /* ArmorModVsNether */
     , (3037351739, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3037351739,   1, 'Loose Pants') /* Name */
     , (3037351739,  16, 'Loose Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3037351739,   1,   33554653) /* Setup */
     , (3037351739,   3,  536870932) /* SoundTable */
     , (3037351739,   6,   67108990) /* PaletteBase */
     , (3037351739,   8,  100667369) /* Icon */
     , (3037351739,  22,  872415275) /* PhysicsEffectTable */
     , (3037351739, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3037351739, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3037351739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3037351739,   1, 1343086567) /* Owner */
     , (3037351739,   2, 1343086567) /* Container */
     , (3037351739, 8000, 3037351739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3037351739,  1311,      2) 
     , (3037351739,  2514,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3037351739, 67110018, 72, 8)
     , (3037351739, 67110336, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3037351739, 0, 83887064, 83886241, 0)
     , (3037351739, 0, 83887066, 83887055, 1)
     , (3037351739, 0, 83889072, 83889072, 2)
     , (3037351739, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3037351739, 0, 16778358, 0);
