INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247767085, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247767085,   1,          4) /* ItemType - Clothing */
     , (2247767085,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2247767085,   5,        135) /* EncumbranceVal */
     , (2247767085,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2247767085,  16,          1) /* ItemUseable - No */
     , (2247767085,  18,          1) /* UiEffects - Magical */
     , (2247767085,  19,       7128) /* Value */
     , (2247767085,  28,          0) /* ArmorLevel */
     , (2247767085,  65,        101) /* Placement - Resting */
     , (2247767085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247767085, 105,          7) /* ItemWorkmanship */
     , (2247767085, 106,        370) /* ItemSpellcraft */
     , (2247767085, 107,       1734) /* ItemCurMana */
     , (2247767085, 108,       1734) /* ItemMaxMana */
     , (2247767085, 109,        401) /* ItemDifficulty */
     , (2247767085, 110,          0) /* ItemAllegianceRankLimit */
     , (2247767085, 115,          0) /* ItemSkillLevelLimit */
     , (2247767085, 131,          4) /* MaterialType - Linen */
     , (2247767085, 158,          7) /* WieldRequirements - Level */
     , (2247767085, 159,          1) /* WieldSkillType - Axe */
     , (2247767085, 160,        180) /* WieldDifficulty */
     , (2247767085, 172,          1) /* AppraisalLongDescDecoration */
     , (2247767085, 371,          1) /* GearDamageResist */
     , (2247767085, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247767085,   1, False) /* Stuck */
     , (2247767085,  11, True ) /* IgnoreCollisions */
     , (2247767085,  13, True ) /* Ethereal */
     , (2247767085,  14, True ) /* GravityStatus */
     , (2247767085,  19, True ) /* Attackable */
     , (2247767085,  22, True ) /* Inscribable */
     , (2247767085, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247767085,   5, -0.06666666666666667) /* ManaRate */
     , (2247767085,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2247767085,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2247767085,  15,       1) /* ArmorModVsBludgeon */
     , (2247767085,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2247767085,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2247767085,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2247767085,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2247767085, 165,       1) /* ArmorModVsNether */
     , (2247767085, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247767085,   1, 'Pants') /* Name */
     , (2247767085,  16, 'Pants of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247767085,   1,   33554653) /* Setup */
     , (2247767085,   3,  536870932) /* SoundTable */
     , (2247767085,   6,   67108990) /* PaletteBase */
     , (2247767085,   8,  100667369) /* Icon */
     , (2247767085,  22,  872415275) /* PhysicsEffectTable */
     , (2247767085, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247767085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247767085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247767085,   1, 2248041156) /* Owner */
     , (2247767085,   2, 2248041156) /* Container */
     , (2247767085, 8000, 2247767085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247767085,  4466,      2) 
     , (2247767085,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247767085, 67110001, 72, 8)
     , (2247767085, 67110340, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247767085, 0, 83887064, 83886241, 0)
     , (2247767085, 0, 83887066, 83887055, 1)
     , (2247767085, 0, 83889072, 83889072, 2)
     , (2247767085, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247767085, 0, 16778358, 0);
