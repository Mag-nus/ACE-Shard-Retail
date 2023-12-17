INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166171608, 28609, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166171608,   1,          4) /* ItemType - Clothing */
     , (2166171608,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2166171608,   5,         75) /* EncumbranceVal */
     , (2166171608,   9,          2) /* ValidLocations - ChestWear */
     , (2166171608,  10,          2) /* CurrentWieldedLocation - ChestWear */
     , (2166171608,  16,          1) /* ItemUseable - No */
     , (2166171608,  18,          1) /* UiEffects - Magical */
     , (2166171608,  19,       5402) /* Value */
     , (2166171608,  28,          0) /* ArmorLevel */
     , (2166171608,  65,        101) /* Placement - Resting */
     , (2166171608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166171608, 105,          6) /* ItemWorkmanship */
     , (2166171608, 106,        270) /* ItemSpellcraft */
     , (2166171608, 107,       1088) /* ItemCurMana */
     , (2166171608, 108,       1089) /* ItemMaxMana */
     , (2166171608, 109,        289) /* ItemDifficulty */
     , (2166171608, 110,          0) /* ItemAllegianceRankLimit */
     , (2166171608, 115,          0) /* ItemSkillLevelLimit */
     , (2166171608, 131,          5) /* MaterialType - Satin */
     , (2166171608, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166171608, 177,          2) /* GemCount */
     , (2166171608, 178,         13) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166171608,   1, False) /* Stuck */
     , (2166171608,  11, True ) /* IgnoreCollisions */
     , (2166171608,  13, True ) /* Ethereal */
     , (2166171608,  14, True ) /* GravityStatus */
     , (2166171608,  19, True ) /* Attackable */
     , (2166171608,  22, True ) /* Inscribable */
     , (2166171608, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166171608,   5, -0.05555555555555555) /* ManaRate */
     , (2166171608,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166171608,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166171608,  15,       1) /* ArmorModVsBludgeon */
     , (2166171608,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2166171608,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2166171608,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2166171608,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2166171608, 165,       1) /* ArmorModVsNether */
     , (2166171608, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166171608,   1, 'Vest') /* Name */
     , (2166171608,  16, 'Vest of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166171608,   1,   33554642) /* Setup */
     , (2166171608,   3,  536870932) /* SoundTable */
     , (2166171608,   6,   67108990) /* PaletteBase */
     , (2166171608,   8,  100685840) /* Icon */
     , (2166171608,  22,  872415275) /* PhysicsEffectTable */
     , (2166171608, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166171608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166171608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166171608,   3, 1342992102) /* Wielder */
     , (2166171608, 8000, 2166171608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166171608,  1312,      2) 
     , (2166171608,  2515,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166171608, 67115928, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166171608, 0, 83887061, 83897005, 0)
     , (2166171608, 0, 83887060, 83897006, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166171608, 0, 16778382, 0);
