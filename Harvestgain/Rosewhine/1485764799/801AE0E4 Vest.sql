INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149245156, 28609, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149245156,   1,          4) /* ItemType - Clothing */
     , (2149245156,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2149245156,   5,         75) /* EncumbranceVal */
     , (2149245156,   9,          2) /* ValidLocations - ChestWear */
     , (2149245156,  10,          2) /* CurrentWieldedLocation - ChestWear */
     , (2149245156,  16,          1) /* ItemUseable - No */
     , (2149245156,  18,          1) /* UiEffects - Magical */
     , (2149245156,  19,       4096) /* Value */
     , (2149245156,  28,          0) /* ArmorLevel */
     , (2149245156,  65,        101) /* Placement - Resting */
     , (2149245156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149245156, 105,          6) /* ItemWorkmanship */
     , (2149245156, 106,        198) /* ItemSpellcraft */
     , (2149245156, 107,        456) /* ItemCurMana */
     , (2149245156, 108,        747) /* ItemMaxMana */
     , (2149245156, 109,        222) /* ItemDifficulty */
     , (2149245156, 110,          0) /* ItemAllegianceRankLimit */
     , (2149245156, 115,          0) /* ItemSkillLevelLimit */
     , (2149245156, 131,          7) /* MaterialType - Velvet */
     , (2149245156, 172,          5) /* AppraisalLongDescDecoration */
     , (2149245156, 177,          2) /* GemCount */
     , (2149245156, 178,         13) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149245156,   1, False) /* Stuck */
     , (2149245156,  11, True ) /* IgnoreCollisions */
     , (2149245156,  13, True ) /* Ethereal */
     , (2149245156,  14, True ) /* GravityStatus */
     , (2149245156,  19, True ) /* Attackable */
     , (2149245156,  22, True ) /* Inscribable */
     , (2149245156, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149245156,   5, -0.0500000007450581) /* ManaRate */
     , (2149245156,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149245156,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149245156,  15,       1) /* ArmorModVsBludgeon */
     , (2149245156,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2149245156,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2149245156,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2149245156,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2149245156, 165,       1) /* ArmorModVsNether */
     , (2149245156, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149245156,   1, 'Vest') /* Name */
     , (2149245156,  16, 'Vest of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245156,   1,   33554642) /* Setup */
     , (2149245156,   3,  536870932) /* SoundTable */
     , (2149245156,   6,   67108990) /* PaletteBase */
     , (2149245156,   8,  100685856) /* Icon */
     , (2149245156,  22,  872415275) /* PhysicsEffectTable */
     , (2149245156, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149245156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149245156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245156,   3, 1343219975) /* Wielder */
     , (2149245156, 8000, 2149245156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149245156,  1137,      2) 
     , (2149245156,  2576,      2) 
     , (2149245156,  2584,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149245156, 67115944, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149245156, 0, 83887061, 83897005, 0)
     , (2149245156, 0, 83887060, 83897006, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149245156, 0, 16778382, 0);
