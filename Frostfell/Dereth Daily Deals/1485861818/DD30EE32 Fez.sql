INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971442, 5894, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971442,   1,          4) /* ItemType - Clothing */
     , (3710971442,   4,      16384) /* ClothingPriority - Head */
     , (3710971442,   5,         16) /* EncumbranceVal */
     , (3710971442,   9,          1) /* ValidLocations - HeadWear */
     , (3710971442,  16,          1) /* ItemUseable - No */
     , (3710971442,  18,          1) /* UiEffects - Magical */
     , (3710971442,  19,      32895) /* Value */
     , (3710971442,  28,        303) /* ArmorLevel */
     , (3710971442,  65,        101) /* Placement - Resting */
     , (3710971442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971442, 105,          9) /* ItemWorkmanship */
     , (3710971442, 106,        314) /* ItemSpellcraft */
     , (3710971442, 107,        926) /* ItemCurMana */
     , (3710971442, 108,        926) /* ItemMaxMana */
     , (3710971442, 109,        267) /* ItemDifficulty */
     , (3710971442, 110,          0) /* ItemAllegianceRankLimit */
     , (3710971442, 115,          0) /* ItemSkillLevelLimit */
     , (3710971442, 131,          7) /* MaterialType - Velvet */
     , (3710971442, 151,          2) /* HookType - Wall */
     , (3710971442, 158,          7) /* WieldRequirements - Level */
     , (3710971442, 159,          1) /* WieldSkillType - Axe */
     , (3710971442, 160,        180) /* WieldDifficulty */
     , (3710971442, 172,          5) /* AppraisalLongDescDecoration */
     , (3710971442, 177,          1) /* GemCount */
     , (3710971442, 178,         20) /* GemType */
     , (3710971442, 265,         28) /* EquipmentSetId - Coldproof */
     , (3710971442, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971442,   1, False) /* Stuck */
     , (3710971442,  11, True ) /* IgnoreCollisions */
     , (3710971442,  13, True ) /* Ethereal */
     , (3710971442,  14, True ) /* GravityStatus */
     , (3710971442,  19, True ) /* Attackable */
     , (3710971442,  22, True ) /* Inscribable */
     , (3710971442, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971442,   5, -0.0555555555555556) /* ManaRate */
     , (3710971442,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710971442,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710971442,  15,       1) /* ArmorModVsBludgeon */
     , (3710971442,  16,     0.5) /* ArmorModVsCold */
     , (3710971442,  17,     0.5) /* ArmorModVsFire */
     , (3710971442,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3710971442,  19, 1.27731573581696) /* ArmorModVsElectric */
     , (3710971442, 165,       1) /* ArmorModVsNether */
     , (3710971442, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971442,   1, 'Fez') /* Name */
     , (3710971442,  16, 'Fez of Fletching Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971442,   1,   33556235) /* Setup */
     , (3710971442,   3,  536870932) /* SoundTable */
     , (3710971442,   6,   67108990) /* PaletteBase */
     , (3710971442,   8,  100670320) /* Icon */
     , (3710971442,  22,  872415275) /* PhysicsEffectTable */
     , (3710971442, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710971442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971442,   1, 1343291499) /* Owner */
     , (3710971442,   2, 1343291499) /* Container */
     , (3710971442, 8000, 3710971442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971442,  2098,      2) 
     , (3710971442,  2108,      2) 
     , (3710971442,  2237,      2) 
     , (3710971442,  4673,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971442, 67110334, 250, 6)
     , (3710971442, 67110351, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971442, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971442, 0, 16783955, 0);
