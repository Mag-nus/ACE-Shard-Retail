INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968561, 43828, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968561,   1,          2) /* ItemType - Armor */
     , (3710968561,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710968561,   5,        324) /* EncumbranceVal */
     , (3710968561,   9,        512) /* ValidLocations - ChestArmor */
     , (3710968561,  16,          1) /* ItemUseable - No */
     , (3710968561,  18,          1) /* UiEffects - Magical */
     , (3710968561,  19,      28932) /* Value */
     , (3710968561,  28,        276) /* ArmorLevel */
     , (3710968561,  65,        101) /* Placement - Resting */
     , (3710968561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968561, 105,          6) /* ItemWorkmanship */
     , (3710968561, 106,        370) /* ItemSpellcraft */
     , (3710968561, 107,       1245) /* ItemCurMana */
     , (3710968561, 108,       1245) /* ItemMaxMana */
     , (3710968561, 109,        330) /* ItemDifficulty */
     , (3710968561, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968561, 115,          0) /* ItemSkillLevelLimit */
     , (3710968561, 131,         54) /* MaterialType - GromnieHide */
     , (3710968561, 158,          7) /* WieldRequirements - Level */
     , (3710968561, 159,          1) /* WieldSkillType - Axe */
     , (3710968561, 160,        180) /* WieldDifficulty */
     , (3710968561, 172,          5) /* AppraisalLongDescDecoration */
     , (3710968561, 177,          4) /* GemCount */
     , (3710968561, 178,         16) /* GemType */
     , (3710968561, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968561,   1, False) /* Stuck */
     , (3710968561,  11, True ) /* IgnoreCollisions */
     , (3710968561,  13, True ) /* Ethereal */
     , (3710968561,  14, True ) /* GravityStatus */
     , (3710968561,  19, True ) /* Attackable */
     , (3710968561,  22, True ) /* Inscribable */
     , (3710968561, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968561,   5, -0.06666666666666667) /* ManaRate */
     , (3710968561,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968561,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710968561,  15,       1) /* ArmorModVsBludgeon */
     , (3710968561,  16,     0.5) /* ArmorModVsCold */
     , (3710968561,  17, 1.0108728408813477) /* ArmorModVsFire */
     , (3710968561,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710968561,  19, 1.6947968006134033) /* ArmorModVsElectric */
     , (3710968561, 165,       1) /* ArmorModVsNether */
     , (3710968561, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968561,   1, 'Sedgemail Leather Vest') /* Name */
     , (3710968561,  16, 'Sedgemail Leather Vest of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968561,   1,   33554642) /* Setup */
     , (3710968561,   3,  536870932) /* SoundTable */
     , (3710968561,   6,   67108990) /* PaletteBase */
     , (3710968561,   8,  100691716) /* Icon */
     , (3710968561,  22,  872415275) /* PhysicsEffectTable */
     , (3710968561, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968561,   1, 3710968549) /* Owner */
     , (3710968561,   2, 3710968549) /* Container */
     , (3710968561, 8000, 3710968561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968561,  2094,      2) 
     , (3710968561,  2108,      2) 
     , (3710968561,  2110,      2) 
     , (3710968561,  3834,      2) 
     , (3710968561,  4596,      2) 
     , (3710968561,  6045,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968561, 67111304, 174, 12)
     , (3710968561, 67116920, 206, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968561, 0, 16795212, 0);
