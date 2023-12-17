INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626651385, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626651385,   1,          4) /* ItemType - Clothing */
     , (2626651385,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2626651385,   5,        135) /* EncumbranceVal */
     , (2626651385,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2626651385,  16,          1) /* ItemUseable - No */
     , (2626651385,  18,          1) /* UiEffects - Magical */
     , (2626651385,  19,       5449) /* Value */
     , (2626651385,  28,          0) /* ArmorLevel */
     , (2626651385,  65,        101) /* Placement - Resting */
     , (2626651385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626651385, 105,          8) /* ItemWorkmanship */
     , (2626651385, 106,        285) /* ItemSpellcraft */
     , (2626651385, 107,        747) /* ItemCurMana */
     , (2626651385, 108,        747) /* ItemMaxMana */
     , (2626651385, 109,        348) /* ItemDifficulty */
     , (2626651385, 110,          0) /* ItemAllegianceRankLimit */
     , (2626651385, 115,          0) /* ItemSkillLevelLimit */
     , (2626651385, 131,          7) /* MaterialType - Velvet */
     , (2626651385, 158,          7) /* WieldRequirements - Level */
     , (2626651385, 159,          1) /* WieldSkillType - Axe */
     , (2626651385, 160,        180) /* WieldDifficulty */
     , (2626651385, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2626651385, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626651385,   1, False) /* Stuck */
     , (2626651385,  11, True ) /* IgnoreCollisions */
     , (2626651385,  13, True ) /* Ethereal */
     , (2626651385,  14, True ) /* GravityStatus */
     , (2626651385,  19, True ) /* Attackable */
     , (2626651385,  22, True ) /* Inscribable */
     , (2626651385, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626651385,   5, -0.05555555555555555) /* ManaRate */
     , (2626651385,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2626651385,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2626651385,  15,       1) /* ArmorModVsBludgeon */
     , (2626651385,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2626651385,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2626651385,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2626651385,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2626651385, 165,       1) /* ArmorModVsNether */
     , (2626651385, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626651385,   1, 'Trousers') /* Name */
     , (2626651385,  16, 'Trousers of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626651385,   1,   33554653) /* Setup */
     , (2626651385,   3,  536870932) /* SoundTable */
     , (2626651385,   6,   67108990) /* PaletteBase */
     , (2626651385,   8,  100667366) /* Icon */
     , (2626651385,  22,  872415275) /* PhysicsEffectTable */
     , (2626651385, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2626651385, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626651385, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626651385,   1, 2151382237) /* Owner */
     , (2626651385,   2, 2151382237) /* Container */
     , (2626651385, 8000, 2626651385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2626651385,  2161,      2) 
     , (2626651385,  4704,      2) 
     , (2626651385,  6070,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2626651385, 67110370, 64, 8, 0)
     , (2626651385, 67110021, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626651385, 0, 83887064, 83886241, 0)
     , (2626651385, 0, 83887066, 83887055, 1)
     , (2626651385, 0, 83889072, 83889072, 2)
     , (2626651385, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626651385, 0, 16778358, 0);
