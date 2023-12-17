INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014364594, 5901, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014364594,   1,          4) /* ItemType - Clothing */
     , (3014364594,   4,      16384) /* ClothingPriority - Head */
     , (3014364594,   5,         15) /* EncumbranceVal */
     , (3014364594,   9,          1) /* ValidLocations - HeadWear */
     , (3014364594,  16,          1) /* ItemUseable - No */
     , (3014364594,  18,          1) /* UiEffects - Magical */
     , (3014364594,  19,      54626) /* Value */
     , (3014364594,  28,        300) /* ArmorLevel */
     , (3014364594,  65,        101) /* Placement - Resting */
     , (3014364594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014364594, 105,         10) /* ItemWorkmanship */
     , (3014364594, 106,        370) /* ItemSpellcraft */
     , (3014364594, 107,       1121) /* ItemCurMana */
     , (3014364594, 108,       1121) /* ItemMaxMana */
     , (3014364594, 109,        402) /* ItemDifficulty */
     , (3014364594, 110,          0) /* ItemAllegianceRankLimit */
     , (3014364594, 115,          0) /* ItemSkillLevelLimit */
     , (3014364594, 131,          7) /* MaterialType - Velvet */
     , (3014364594, 151,          2) /* HookType - Wall */
     , (3014364594, 158,          7) /* WieldRequirements - Level */
     , (3014364594, 159,          1) /* WieldSkillType - Axe */
     , (3014364594, 160,        150) /* WieldDifficulty */
     , (3014364594, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3014364594, 177,          1) /* GemCount */
     , (3014364594, 178,         21) /* GemType */
     , (3014364594, 265,         20) /* EquipmentSetId - Dexterous */
     , (3014364594, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014364594,   1, False) /* Stuck */
     , (3014364594,  11, True ) /* IgnoreCollisions */
     , (3014364594,  13, True ) /* Ethereal */
     , (3014364594,  14, True ) /* GravityStatus */
     , (3014364594,  19, True ) /* Attackable */
     , (3014364594,  22, True ) /* Inscribable */
     , (3014364594, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3014364594,   5, -0.06666666666666667) /* ManaRate */
     , (3014364594,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3014364594,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3014364594,  15,       1) /* ArmorModVsBludgeon */
     , (3014364594,  16, 0.9178808331489563) /* ArmorModVsCold */
     , (3014364594,  17,     0.5) /* ArmorModVsFire */
     , (3014364594,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3014364594,  19, 1.463903546333313) /* ArmorModVsElectric */
     , (3014364594, 165,       1) /* ArmorModVsNether */
     , (3014364594, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014364594,   1, 'Kasa') /* Name */
     , (3014364594,  16, 'Kasa of Sneak Attack Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014364594,   1,   33556236) /* Setup */
     , (3014364594,   3,  536870932) /* SoundTable */
     , (3014364594,   6,   67108990) /* PaletteBase */
     , (3014364594,   8,  100670331) /* Icon */
     , (3014364594,  22,  872415275) /* PhysicsEffectTable */
     , (3014364594, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3014364594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014364594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014364594,   1, 2871323919) /* Owner */
     , (3014364594,   2, 2871323919) /* Container */
     , (3014364594, 8000, 3014364594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3014364594,  4407,      2) 
     , (3014364594,  5880,      2) 
     , (3014364594,  5896,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3014364594, 67110369, 240, 10, 0)
     , (3014364594, 67110389, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014364594, 0, 83892365, 83892365, 0)
     , (3014364594, 0, 83892366, 83892366, 1)
     , (3014364594, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014364594, 0, 16783963, 0);
