INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369701286, 28608, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369701286,   1,          4) /* ItemType - Clothing */
     , (2369701286,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2369701286,   5,         75) /* EncumbranceVal */
     , (2369701286,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369701286,  16,          1) /* ItemUseable - No */
     , (2369701286,  18,          1) /* UiEffects - Magical */
     , (2369701286,  19,      11969) /* Value */
     , (2369701286,  28,          0) /* ArmorLevel */
     , (2369701286,  65,        101) /* Placement - Resting */
     , (2369701286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369701286, 105,          6) /* ItemWorkmanship */
     , (2369701286, 106,        305) /* ItemSpellcraft */
     , (2369701286, 107,       1089) /* ItemCurMana */
     , (2369701286, 108,       1089) /* ItemMaxMana */
     , (2369701286, 109,        262) /* ItemDifficulty */
     , (2369701286, 110,          0) /* ItemAllegianceRankLimit */
     , (2369701286, 115,          0) /* ItemSkillLevelLimit */
     , (2369701286, 131,          6) /* MaterialType - Silk */
     , (2369701286, 158,          7) /* WieldRequirements - Level */
     , (2369701286, 159,          1) /* WieldSkillType - Axe */
     , (2369701286, 160,        150) /* WieldDifficulty */
     , (2369701286, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2369701286, 177,          3) /* GemCount */
     , (2369701286, 178,         20) /* GemType */
     , (2369701286, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369701286,   1, False) /* Stuck */
     , (2369701286,  11, True ) /* IgnoreCollisions */
     , (2369701286,  13, True ) /* Ethereal */
     , (2369701286,  14, True ) /* GravityStatus */
     , (2369701286,  19, True ) /* Attackable */
     , (2369701286,  22, True ) /* Inscribable */
     , (2369701286, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369701286,   5, -0.05555555555555555) /* ManaRate */
     , (2369701286,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369701286,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369701286,  15,       1) /* ArmorModVsBludgeon */
     , (2369701286,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2369701286,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2369701286,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2369701286,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2369701286, 165,       1) /* ArmorModVsNether */
     , (2369701286, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369701286,   1, 'Poet''s Shirt') /* Name */
     , (2369701286,  16, 'Poet''s Shirt of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369701286,   1,   33554854) /* Setup */
     , (2369701286,   3,  536870932) /* SoundTable */
     , (2369701286,   6,   67108990) /* PaletteBase */
     , (2369701286,   8,  100682388) /* Icon */
     , (2369701286,  22,  872415275) /* PhysicsEffectTable */
     , (2369701286, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2369701286, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369701286, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369701286,   1, 2369713832) /* Owner */
     , (2369701286,   2, 2369713832) /* Container */
     , (2369701286, 8000, 2369701286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369701286,  2155,      2) 
     , (2369701286,  2571,      2) 
     , (2369701286,  2593,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369701286, 67115744, 44, 20, 0)
     , (2369701286, 67115811, 40, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369701286, 0, 83887061, 83896975, 0)
     , (2369701286, 0, 83887060, 83896976, 1)
     , (2369701286, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369701286, 0, 16779535, 0);
