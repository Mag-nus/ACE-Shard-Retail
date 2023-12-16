INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955582, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955582,   1,          4) /* ItemType - Clothing */
     , (3326955582,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3326955582,   5,        135) /* EncumbranceVal */
     , (3326955582,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3326955582,  16,          1) /* ItemUseable - No */
     , (3326955582,  18,          1) /* UiEffects - Magical */
     , (3326955582,  19,       5398) /* Value */
     , (3326955582,  28,          0) /* ArmorLevel */
     , (3326955582,  65,        101) /* Placement - Resting */
     , (3326955582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955582, 105,          7) /* ItemWorkmanship */
     , (3326955582, 106,        264) /* ItemSpellcraft */
     , (3326955582, 107,        817) /* ItemCurMana */
     , (3326955582, 108,        817) /* ItemMaxMana */
     , (3326955582, 109,        206) /* ItemDifficulty */
     , (3326955582, 110,          0) /* ItemAllegianceRankLimit */
     , (3326955582, 115,          0) /* ItemSkillLevelLimit */
     , (3326955582, 131,          7) /* MaterialType - Velvet */
     , (3326955582, 172,          1) /* AppraisalLongDescDecoration */
     , (3326955582, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955582,   1, False) /* Stuck */
     , (3326955582,  11, True ) /* IgnoreCollisions */
     , (3326955582,  13, True ) /* Ethereal */
     , (3326955582,  14, True ) /* GravityStatus */
     , (3326955582,  19, True ) /* Attackable */
     , (3326955582,  22, True ) /* Inscribable */
     , (3326955582, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955582,   5, -0.05555555555555555) /* ManaRate */
     , (3326955582,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3326955582,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3326955582,  15,       1) /* ArmorModVsBludgeon */
     , (3326955582,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3326955582,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3326955582,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3326955582,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3326955582, 165,       1) /* ArmorModVsNether */
     , (3326955582, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955582,   1, 'Pants') /* Name */
     , (3326955582,  16, 'Pants of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955582,   1,   33554653) /* Setup */
     , (3326955582,   3,  536870932) /* SoundTable */
     , (3326955582,   6,   67108990) /* PaletteBase */
     , (3326955582,   8,  100667366) /* Icon */
     , (3326955582,  22,  872415275) /* PhysicsEffectTable */
     , (3326955582, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3326955582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955582, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955582,   1, 1343181888) /* Owner */
     , (3326955582,   2, 1343181888) /* Container */
     , (3326955582, 8000, 3326955582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955582,  1138,      2) 
     , (3326955582,  2566,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955582, 67110375, 64, 8)
     , (3326955582, 67110540, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955582, 0, 83887064, 83886241, 0)
     , (3326955582, 0, 83887066, 83887055, 1)
     , (3326955582, 0, 83889072, 83889072, 2)
     , (3326955582, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955582, 0, 16778358, 0);
