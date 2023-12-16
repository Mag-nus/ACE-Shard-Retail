INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3279825707, 28608, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3279825707,   1,          4) /* ItemType - Clothing */
     , (3279825707,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3279825707,   5,         75) /* EncumbranceVal */
     , (3279825707,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3279825707,  16,          1) /* ItemUseable - No */
     , (3279825707,  18,          1) /* UiEffects - Magical */
     , (3279825707,  19,       5679) /* Value */
     , (3279825707,  28,          0) /* ArmorLevel */
     , (3279825707,  65,        101) /* Placement - Resting */
     , (3279825707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3279825707, 105,          6) /* ItemWorkmanship */
     , (3279825707, 106,        321) /* ItemSpellcraft */
     , (3279825707, 107,        760) /* ItemCurMana */
     , (3279825707, 108,        763) /* ItemMaxMana */
     , (3279825707, 109,        401) /* ItemDifficulty */
     , (3279825707, 110,          0) /* ItemAllegianceRankLimit */
     , (3279825707, 115,          0) /* ItemSkillLevelLimit */
     , (3279825707, 131,          4) /* MaterialType - Linen */
     , (3279825707, 158,          7) /* WieldRequirements - Level */
     , (3279825707, 159,          1) /* WieldSkillType - Axe */
     , (3279825707, 160,        180) /* WieldDifficulty */
     , (3279825707, 172,          5) /* AppraisalLongDescDecoration */
     , (3279825707, 177,          1) /* GemCount */
     , (3279825707, 178,         22) /* GemType */
     , (3279825707, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3279825707,   1, False) /* Stuck */
     , (3279825707,  11, True ) /* IgnoreCollisions */
     , (3279825707,  13, True ) /* Ethereal */
     , (3279825707,  14, True ) /* GravityStatus */
     , (3279825707,  19, True ) /* Attackable */
     , (3279825707,  22, True ) /* Inscribable */
     , (3279825707, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3279825707,   5, -0.05555555555555555) /* ManaRate */
     , (3279825707,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3279825707,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3279825707,  15,       1) /* ArmorModVsBludgeon */
     , (3279825707,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3279825707,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3279825707,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3279825707,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3279825707, 165,       1) /* ArmorModVsNether */
     , (3279825707, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3279825707,   1, 'Poet''s Shirt') /* Name */
     , (3279825707,  16, 'Poet''s Shirt of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3279825707,   1,   33554854) /* Setup */
     , (3279825707,   3,  536870932) /* SoundTable */
     , (3279825707,   6,   67108990) /* PaletteBase */
     , (3279825707,   8,  100682371) /* Icon */
     , (3279825707,  22,  872415275) /* PhysicsEffectTable */
     , (3279825707, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3279825707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3279825707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3279825707,   1, 1342753073) /* Owner */
     , (3279825707,   2, 1342753073) /* Container */
     , (3279825707, 8000, 3279825707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3279825707,  2157,      2) 
     , (3279825707,  6053,      2) 
     , (3279825707,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3279825707, 67115748, 40, 4)
     , (3279825707, 67115756, 44, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3279825707, 0, 83887061, 83896975, 0)
     , (3279825707, 0, 83887060, 83896976, 1)
     , (3279825707, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3279825707, 0, 16779535, 0);
