INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158097541, 2596, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158097541,   1,          4) /* ItemType - Clothing */
     , (2158097541,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2158097541,   5,         38) /* EncumbranceVal */
     , (2158097541,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2158097541,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2158097541,  16,          1) /* ItemUseable - No */
     , (2158097541,  18,          1) /* UiEffects - Magical */
     , (2158097541,  19,       5385) /* Value */
     , (2158097541,  28,          0) /* ArmorLevel */
     , (2158097541,  65,        101) /* Placement - Resting */
     , (2158097541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158097541, 105,          7) /* ItemWorkmanship */
     , (2158097541, 106,        189) /* ItemSpellcraft */
     , (2158097541, 107,       1395) /* ItemCurMana */
     , (2158097541, 108,       1401) /* ItemMaxMana */
     , (2158097541, 109,        196) /* ItemDifficulty */
     , (2158097541, 110,          0) /* ItemAllegianceRankLimit */
     , (2158097541, 115,          0) /* ItemSkillLevelLimit */
     , (2158097541, 131,          7) /* MaterialType - Velvet */
     , (2158097541, 172,          7) /* AppraisalLongDescDecoration */
     , (2158097541, 177,          3) /* GemCount */
     , (2158097541, 178,         45) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158097541,   1, False) /* Stuck */
     , (2158097541,  11, True ) /* IgnoreCollisions */
     , (2158097541,  13, True ) /* Ethereal */
     , (2158097541,  14, True ) /* GravityStatus */
     , (2158097541,  19, True ) /* Attackable */
     , (2158097541,  22, True ) /* Inscribable */
     , (2158097541, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158097541,   5, -0.05000000074505806) /* ManaRate */
     , (2158097541,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2158097541,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158097541,  15,       1) /* ArmorModVsBludgeon */
     , (2158097541,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2158097541,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2158097541,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2158097541,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2158097541, 165,       1) /* ArmorModVsNether */
     , (2158097541, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158097541,   1, 'Doublet') /* Name */
     , (2158097541,  16, 'Doublet of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097541,   1,   33554854) /* Setup */
     , (2158097541,   3,  536870932) /* SoundTable */
     , (2158097541,   6,   67108990) /* PaletteBase */
     , (2158097541,   8,  100667378) /* Icon */
     , (2158097541,  22,  872415275) /* PhysicsEffectTable */
     , (2158097541, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2158097541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158097541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097541,   3, 1343070093) /* Wielder */
     , (2158097541, 8000, 2158097541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158097541,  1113,      2) 
     , (2158097541,  2580,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158097541, 67109965, 92, 4)
     , (2158097541, 67110380, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158097541, 0, 83887061, 83886687, 0)
     , (2158097541, 0, 83887060, 83886686, 1)
     , (2158097541, 0, 83889072, 83886685, 2)
     , (2158097541, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158097541, 0, 16778367, 0);
