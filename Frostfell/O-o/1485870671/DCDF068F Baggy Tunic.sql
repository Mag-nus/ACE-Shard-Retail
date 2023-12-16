INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705603727, 2595, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705603727,   1,          4) /* ItemType - Clothing */
     , (3705603727,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3705603727,   5,         57) /* EncumbranceVal */
     , (3705603727,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3705603727,  16,          1) /* ItemUseable - No */
     , (3705603727,  18,          1) /* UiEffects - Magical */
     , (3705603727,  19,       5402) /* Value */
     , (3705603727,  28,          0) /* ArmorLevel */
     , (3705603727,  65,        101) /* Placement - Resting */
     , (3705603727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705603727, 105,          7) /* ItemWorkmanship */
     , (3705603727, 106,        300) /* ItemSpellcraft */
     , (3705603727, 107,        701) /* ItemCurMana */
     , (3705603727, 108,        701) /* ItemMaxMana */
     , (3705603727, 109,        256) /* ItemDifficulty */
     , (3705603727, 110,          0) /* ItemAllegianceRankLimit */
     , (3705603727, 115,          0) /* ItemSkillLevelLimit */
     , (3705603727, 131,          4) /* MaterialType - Linen */
     , (3705603727, 158,          7) /* WieldRequirements - Level */
     , (3705603727, 159,          1) /* WieldSkillType - Axe */
     , (3705603727, 160,        180) /* WieldDifficulty */
     , (3705603727, 172,          5) /* AppraisalLongDescDecoration */
     , (3705603727, 177,          1) /* GemCount */
     , (3705603727, 178,         26) /* GemType */
     , (3705603727, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705603727,   1, False) /* Stuck */
     , (3705603727,  11, True ) /* IgnoreCollisions */
     , (3705603727,  13, True ) /* Ethereal */
     , (3705603727,  14, True ) /* GravityStatus */
     , (3705603727,  19, True ) /* Attackable */
     , (3705603727,  22, True ) /* Inscribable */
     , (3705603727, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705603727,   5, -0.05555555555555555) /* ManaRate */
     , (3705603727,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3705603727,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3705603727,  15,       1) /* ArmorModVsBludgeon */
     , (3705603727,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3705603727,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3705603727,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3705603727,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3705603727, 165,       1) /* ArmorModVsNether */
     , (3705603727, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705603727,   1, 'Baggy Tunic') /* Name */
     , (3705603727,  16, 'Baggy Tunic of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705603727,   1,   33554883) /* Setup */
     , (3705603727,   3,  536870932) /* SoundTable */
     , (3705603727,   6,   67108990) /* PaletteBase */
     , (3705603727,   8,  100667365) /* Icon */
     , (3705603727,  22,  872415275) /* PhysicsEffectTable */
     , (3705603727, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3705603727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705603727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705603727,   1, 2965134966) /* Owner */
     , (3705603727,   2, 2965134966) /* Container */
     , (3705603727, 8000, 3705603727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3705603727,  2161,      2) 
     , (3705603727,  4700,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705603727, 67110322, 40, 24)
     , (3705603727, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705603727, 0, 83887061, 83886687, 0)
     , (3705603727, 0, 83887060, 83886686, 1)
     , (3705603727, 0, 83889072, 83886685, 2)
     , (3705603727, 0, 83889342, 83889386, 3)
     , (3705603727, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705603727, 0, 16779351, 0);
