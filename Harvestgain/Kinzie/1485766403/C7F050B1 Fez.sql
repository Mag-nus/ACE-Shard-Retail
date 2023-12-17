INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354415281, 5894, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354415281,   1,          4) /* ItemType - Clothing */
     , (3354415281,   4,      16384) /* ClothingPriority - Head */
     , (3354415281,   5,         19) /* EncumbranceVal */
     , (3354415281,   9,          1) /* ValidLocations - HeadWear */
     , (3354415281,  16,          1) /* ItemUseable - No */
     , (3354415281,  18,          1) /* UiEffects - Magical */
     , (3354415281,  19,      40360) /* Value */
     , (3354415281,  28,        296) /* ArmorLevel */
     , (3354415281,  65,        101) /* Placement - Resting */
     , (3354415281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354415281, 105,          7) /* ItemWorkmanship */
     , (3354415281, 106,        286) /* ItemSpellcraft */
     , (3354415281, 107,       1517) /* ItemCurMana */
     , (3354415281, 108,       1517) /* ItemMaxMana */
     , (3354415281, 109,        323) /* ItemDifficulty */
     , (3354415281, 110,          0) /* ItemAllegianceRankLimit */
     , (3354415281, 115,          0) /* ItemSkillLevelLimit */
     , (3354415281, 131,          6) /* MaterialType - Silk */
     , (3354415281, 151,          2) /* HookType - Wall */
     , (3354415281, 158,          7) /* WieldRequirements - Level */
     , (3354415281, 159,          1) /* WieldSkillType - Axe */
     , (3354415281, 160,        150) /* WieldDifficulty */
     , (3354415281, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3354415281, 177,          1) /* GemCount */
     , (3354415281, 178,         22) /* GemType */
     , (3354415281, 265,         23) /* EquipmentSetId - Hardened */
     , (3354415281, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354415281,   1, False) /* Stuck */
     , (3354415281,  11, True ) /* IgnoreCollisions */
     , (3354415281,  13, True ) /* Ethereal */
     , (3354415281,  14, True ) /* GravityStatus */
     , (3354415281,  19, True ) /* Attackable */
     , (3354415281,  22, True ) /* Inscribable */
     , (3354415281, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354415281,   5, -0.05555555555555555) /* ManaRate */
     , (3354415281,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3354415281,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3354415281,  15,       1) /* ArmorModVsBludgeon */
     , (3354415281,  16, 1.3516472578048706) /* ArmorModVsCold */
     , (3354415281,  17,     0.5) /* ArmorModVsFire */
     , (3354415281,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3354415281,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3354415281, 165,       1) /* ArmorModVsNether */
     , (3354415281, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354415281,   1, 'Fez') /* Name */
     , (3354415281,   7, 'Epic Willpower, 323 Lore') /* Inscription */
     , (3354415281,   8, 'Kinzie') /* ScribeName */
     , (3354415281,  16, 'Fez of Recklessness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354415281,   1,   33556235) /* Setup */
     , (3354415281,   3,  536870932) /* SoundTable */
     , (3354415281,   6,   67108990) /* PaletteBase */
     , (3354415281,   8,  100670326) /* Icon */
     , (3354415281,  22,  872415275) /* PhysicsEffectTable */
     , (3354415281, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3354415281, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354415281, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354415281,   1, 3328913545) /* Owner */
     , (3354415281,   2, 3328913545) /* Container */
     , (3354415281, 8000, 3354415281) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3354415281,  2108,      2) 
     , (3354415281,  4227,      2) 
     , (3354415281,  5833,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354415281, 67110343, 240, 10, 0)
     , (3354415281, 67110376, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354415281, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354415281, 0, 16783955, 0);
