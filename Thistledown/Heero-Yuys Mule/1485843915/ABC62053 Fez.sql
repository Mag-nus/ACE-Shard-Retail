INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881888339, 5894, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881888339,   1,          4) /* ItemType - Clothing */
     , (2881888339,   4,      16384) /* ClothingPriority - Head */
     , (2881888339,   5,         23) /* EncumbranceVal */
     , (2881888339,   9,          1) /* ValidLocations - HeadWear */
     , (2881888339,  16,          1) /* ItemUseable - No */
     , (2881888339,  18,          1) /* UiEffects - Magical */
     , (2881888339,  19,       1307) /* Value */
     , (2881888339,  28,         20) /* ArmorLevel */
     , (2881888339,  65,        101) /* Placement - Resting */
     , (2881888339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881888339, 105,          1) /* ItemWorkmanship */
     , (2881888339, 106,        136) /* ItemSpellcraft */
     , (2881888339, 107,        259) /* ItemCurMana */
     , (2881888339, 108,        350) /* ItemMaxMana */
     , (2881888339, 109,        136) /* ItemDifficulty */
     , (2881888339, 110,          0) /* ItemAllegianceRankLimit */
     , (2881888339, 115,          0) /* ItemSkillLevelLimit */
     , (2881888339, 131,          6) /* MaterialType - Silk */
     , (2881888339, 151,          2) /* HookType - Wall */
     , (2881888339, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881888339,   1, False) /* Stuck */
     , (2881888339,  11, True ) /* IgnoreCollisions */
     , (2881888339,  13, True ) /* Ethereal */
     , (2881888339,  14, True ) /* GravityStatus */
     , (2881888339,  19, True ) /* Attackable */
     , (2881888339,  22, True ) /* Inscribable */
     , (2881888339, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881888339,   5, -0.0416666666666667) /* ManaRate */
     , (2881888339,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2881888339,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2881888339,  15,       1) /* ArmorModVsBludgeon */
     , (2881888339,  16,     0.5) /* ArmorModVsCold */
     , (2881888339,  17,     0.5) /* ArmorModVsFire */
     , (2881888339,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2881888339,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2881888339, 165,       1) /* ArmorModVsNether */
     , (2881888339, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881888339,   1, 'Fez') /* Name */
     , (2881888339,  16, 'Silk Fez of Magic Resistance, set with 1 Green Garnet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881888339,   1,   33556235) /* Setup */
     , (2881888339,   3,  536870932) /* SoundTable */
     , (2881888339,   6,   67108990) /* PaletteBase */
     , (2881888339,   8,  100670320) /* Icon */
     , (2881888339,  22,  872415275) /* PhysicsEffectTable */
     , (2881888339, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2881888339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881888339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881888339,   1, 2881822097) /* Owner */
     , (2881888339,   2, 2881822097) /* Container */
     , (2881888339, 8000, 2881888339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881888339,   277,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881888339, 67110360, 250, 6)
     , (2881888339, 67110388, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881888339, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881888339, 0, 16783955, 0);
