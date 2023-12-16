INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3337451523, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3337451523,   1,          4) /* ItemType - Clothing */
     , (3337451523,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3337451523,   5,         75) /* EncumbranceVal */
     , (3337451523,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3337451523,  16,          1) /* ItemUseable - No */
     , (3337451523,  18,          1) /* UiEffects - Magical */
     , (3337451523,  19,      11015) /* Value */
     , (3337451523,  28,          0) /* ArmorLevel */
     , (3337451523,  65,        101) /* Placement - Resting */
     , (3337451523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3337451523, 105,          7) /* ItemWorkmanship */
     , (3337451523, 106,        275) /* ItemSpellcraft */
     , (3337451523, 107,       1167) /* ItemCurMana */
     , (3337451523, 108,       1167) /* ItemMaxMana */
     , (3337451523, 109,        310) /* ItemDifficulty */
     , (3337451523, 110,          0) /* ItemAllegianceRankLimit */
     , (3337451523, 115,          0) /* ItemSkillLevelLimit */
     , (3337451523, 131,          6) /* MaterialType - Silk */
     , (3337451523, 158,          7) /* WieldRequirements - Level */
     , (3337451523, 159,          1) /* WieldSkillType - Axe */
     , (3337451523, 160,        150) /* WieldDifficulty */
     , (3337451523, 172,          5) /* AppraisalLongDescDecoration */
     , (3337451523, 177,          1) /* GemCount */
     , (3337451523, 178,         38) /* GemType */
     , (3337451523, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3337451523,   1, False) /* Stuck */
     , (3337451523,  11, True ) /* IgnoreCollisions */
     , (3337451523,  13, True ) /* Ethereal */
     , (3337451523,  14, True ) /* GravityStatus */
     , (3337451523,  19, True ) /* Attackable */
     , (3337451523,  22, True ) /* Inscribable */
     , (3337451523, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3337451523,   5, -0.05555555555555555) /* ManaRate */
     , (3337451523,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3337451523,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3337451523,  15,       1) /* ArmorModVsBludgeon */
     , (3337451523,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3337451523,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3337451523,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3337451523,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3337451523, 165,       1) /* ArmorModVsNether */
     , (3337451523, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3337451523,   1, 'Loose Shirt') /* Name */
     , (3337451523,   7, 'Epic Willpower, 310 Lore') /* Inscription */
     , (3337451523,   8, 'Kinzie') /* ScribeName */
     , (3337451523,  16, 'Loose Shirt of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3337451523,   1,   33554644) /* Setup */
     , (3337451523,   3,  536870932) /* SoundTable */
     , (3337451523,   6,   67108990) /* PaletteBase */
     , (3337451523,   8,  100667378) /* Icon */
     , (3337451523,  22,  872415275) /* PhysicsEffectTable */
     , (3337451523, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3337451523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3337451523, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3337451523,   1, 3328913545) /* Owner */
     , (3337451523,   2, 3328913545) /* Container */
     , (3337451523, 8000, 3337451523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3337451523,   520,      2) 
     , (3337451523,  4227,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3337451523, 67110335, 40, 24)
     , (3337451523, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3337451523, 0, 83887061, 83886686, 0)
     , (3337451523, 0, 83889072, 83886685, 1)
     , (3337451523, 0, 83889342, 83889386, 2)
     , (3337451523, 0, 83886788, 83891213, 3)
     , (3337451523, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3337451523, 0, 16778356, 0);
