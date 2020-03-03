INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967174, 27217, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967174,   1,          2) /* ItemType - Armor */
     , (3710967174,   4,      16384) /* ClothingPriority - Head */
     , (3710967174,   5,        448) /* EncumbranceVal */
     , (3710967174,   9,          1) /* ValidLocations - HeadWear */
     , (3710967174,  16,          1) /* ItemUseable - No */
     , (3710967174,  18,          1) /* UiEffects - Magical */
     , (3710967174,  19,      19190) /* Value */
     , (3710967174,  28,        292) /* ArmorLevel */
     , (3710967174,  65,        101) /* Placement - Resting */
     , (3710967174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967174, 105,          8) /* ItemWorkmanship */
     , (3710967174, 106,        370) /* ItemSpellcraft */
     , (3710967174, 107,       1707) /* ItemCurMana */
     , (3710967174, 108,       1707) /* ItemMaxMana */
     , (3710967174, 109,        407) /* ItemDifficulty */
     , (3710967174, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967174, 115,          0) /* ItemSkillLevelLimit */
     , (3710967174, 131,         58) /* MaterialType - Bronze */
     , (3710967174, 151,          2) /* HookType - Wall */
     , (3710967174, 158,          7) /* WieldRequirements - Level */
     , (3710967174, 159,          1) /* WieldSkillType - Axe */
     , (3710967174, 160,        180) /* WieldDifficulty */
     , (3710967174, 172,          5) /* AppraisalLongDescDecoration */
     , (3710967174, 177,          2) /* GemCount */
     , (3710967174, 178,         39) /* GemType */
     , (3710967174, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967174,   1, False) /* Stuck */
     , (3710967174,  11, True ) /* IgnoreCollisions */
     , (3710967174,  13, True ) /* Ethereal */
     , (3710967174,  14, True ) /* GravityStatus */
     , (3710967174,  19, True ) /* Attackable */
     , (3710967174,  22, True ) /* Inscribable */
     , (3710967174, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967174,   5, -0.0666666666666667) /* ManaRate */
     , (3710967174,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710967174,  14,       1) /* ArmorModVsPierce */
     , (3710967174,  15,       1) /* ArmorModVsBludgeon */
     , (3710967174,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710967174,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710967174,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710967174,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710967174, 165,       1) /* ArmorModVsNether */
     , (3710967174, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967174,   1, 'Chiran Helm') /* Name */
     , (3710967174,  16, 'Chiran Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967174,   1,   33555248) /* Setup */
     , (3710967174,   3,  536870932) /* SoundTable */
     , (3710967174,   6,   67108990) /* PaletteBase */
     , (3710967174,   8,  100675944) /* Icon */
     , (3710967174,  22,  872415275) /* PhysicsEffectTable */
     , (3710967174, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710967174, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967174, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967174,   1, 3710967157) /* Owner */
     , (3710967174,   2, 3710967157) /* Container */
     , (3710967174, 8000, 3710967174) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967174,  2102,      2) 
     , (3710967174,  2108,      2) 
     , (3710967174,  4412,      2) 
     , (3710967174,  6052,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967174, 67115000, 240, 10)
     , (3710967174, 67115017, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967174, 0, 16789988, 0);
