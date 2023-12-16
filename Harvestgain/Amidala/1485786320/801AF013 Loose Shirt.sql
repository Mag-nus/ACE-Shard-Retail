INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149249043, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149249043,   1,          4) /* ItemType - Clothing */
     , (2149249043,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2149249043,   5,         75) /* EncumbranceVal */
     , (2149249043,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2149249043,  16,          1) /* ItemUseable - No */
     , (2149249043,  18,          1) /* UiEffects - Magical */
     , (2149249043,  19,       6200) /* Value */
     , (2149249043,  28,          0) /* ArmorLevel */
     , (2149249043,  65,        101) /* Placement - Resting */
     , (2149249043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149249043, 105,          7) /* ItemWorkmanship */
     , (2149249043, 106,        217) /* ItemSpellcraft */
     , (2149249043, 107,          0) /* ItemCurMana */
     , (2149249043, 108,       1101) /* ItemMaxMana */
     , (2149249043, 109,        177) /* ItemDifficulty */
     , (2149249043, 110,          0) /* ItemAllegianceRankLimit */
     , (2149249043, 115,          0) /* ItemSkillLevelLimit */
     , (2149249043, 131,          6) /* MaterialType - Silk */
     , (2149249043, 172,          5) /* AppraisalLongDescDecoration */
     , (2149249043, 177,          1) /* GemCount */
     , (2149249043, 178,         38) /* GemType */
     , (2149249043, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149249043,   1, False) /* Stuck */
     , (2149249043,  11, True ) /* IgnoreCollisions */
     , (2149249043,  13, True ) /* Ethereal */
     , (2149249043,  14, True ) /* GravityStatus */
     , (2149249043,  19, True ) /* Attackable */
     , (2149249043,  22, True ) /* Inscribable */
     , (2149249043, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149249043,   5, -0.05000000074505806) /* ManaRate */
     , (2149249043,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149249043,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149249043,  15,       1) /* ArmorModVsBludgeon */
     , (2149249043,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149249043,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149249043,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149249043,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149249043, 165,       1) /* ArmorModVsNether */
     , (2149249043, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149249043,   1, 'Loose Shirt') /* Name */
     , (2149249043,  16, 'Loose Shirt of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249043,   1,   33554644) /* Setup */
     , (2149249043,   3,  536870932) /* SoundTable */
     , (2149249043,   6,   67108990) /* PaletteBase */
     , (2149249043,   8,  100667379) /* Icon */
     , (2149249043,  22,  872415275) /* PhysicsEffectTable */
     , (2149249043, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149249043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149249043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249043,   1, 2166171537) /* Owner */
     , (2149249043,   2, 2166171537) /* Container */
     , (2149249043, 8000, 2149249043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149249043,  1137,      2) 
     , (2149249043,  2609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149249043, 67110327, 40, 24)
     , (2149249043, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149249043, 0, 83887061, 83886686, 0)
     , (2149249043, 0, 83889072, 83886685, 1)
     , (2149249043, 0, 83889342, 83889386, 2)
     , (2149249043, 0, 83886788, 83891213, 3)
     , (2149249043, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149249043, 0, 16778356, 0);
