INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461826720, 28608, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461826720,   1,          4) /* ItemType - Clothing */
     , (2461826720,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2461826720,   5,         75) /* EncumbranceVal */
     , (2461826720,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2461826720,  16,          1) /* ItemUseable - No */
     , (2461826720,  18,          1) /* UiEffects - Magical */
     , (2461826720,  19,      11074) /* Value */
     , (2461826720,  28,          0) /* ArmorLevel */
     , (2461826720,  65,        101) /* Placement - Resting */
     , (2461826720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461826720, 105,          9) /* ItemWorkmanship */
     , (2461826720, 106,        370) /* ItemSpellcraft */
     , (2461826720, 107,       1512) /* ItemCurMana */
     , (2461826720, 108,       1512) /* ItemMaxMana */
     , (2461826720, 109,        440) /* ItemDifficulty */
     , (2461826720, 110,          0) /* ItemAllegianceRankLimit */
     , (2461826720, 115,          0) /* ItemSkillLevelLimit */
     , (2461826720, 131,          7) /* MaterialType - Velvet */
     , (2461826720, 158,          7) /* WieldRequirements - Level */
     , (2461826720, 159,          1) /* WieldSkillType - Axe */
     , (2461826720, 160,        180) /* WieldDifficulty */
     , (2461826720, 172,          5) /* AppraisalLongDescDecoration */
     , (2461826720, 177,          2) /* GemCount */
     , (2461826720, 178,         47) /* GemType */
     , (2461826720, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461826720,   1, False) /* Stuck */
     , (2461826720,  11, True ) /* IgnoreCollisions */
     , (2461826720,  13, True ) /* Ethereal */
     , (2461826720,  14, True ) /* GravityStatus */
     , (2461826720,  19, True ) /* Attackable */
     , (2461826720,  22, True ) /* Inscribable */
     , (2461826720, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461826720,   5, -0.06666666666666667) /* ManaRate */
     , (2461826720,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2461826720,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461826720,  15,       1) /* ArmorModVsBludgeon */
     , (2461826720,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2461826720,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2461826720,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2461826720,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2461826720, 165,       1) /* ArmorModVsNether */
     , (2461826720, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461826720,   1, 'Poet''s Shirt') /* Name */
     , (2461826720,  16, 'Poet''s Shirt of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826720,   1,   33554854) /* Setup */
     , (2461826720,   3,  536870932) /* SoundTable */
     , (2461826720,   6,   67108990) /* PaletteBase */
     , (2461826720,   8,  100682387) /* Icon */
     , (2461826720,  22,  872415275) /* PhysicsEffectTable */
     , (2461826720, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461826720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461826720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826720,   1, 2461826717) /* Owner */
     , (2461826720,   2, 2461826717) /* Container */
     , (2461826720, 8000, 2461826720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461826720,  4464,      2) 
     , (2461826720,  4468,      2) 
     , (2461826720,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461826720, 67115738, 44, 20)
     , (2461826720, 67115753, 40, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461826720, 0, 83887061, 83896975, 0)
     , (2461826720, 0, 83887060, 83896976, 1)
     , (2461826720, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461826720, 0, 16779535, 0);
