INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813585, 27216, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813585,   1,          2) /* ItemType - Armor */
     , (2461813585,   4,      32768) /* ClothingPriority - Hands */
     , (2461813585,   5,        538) /* EncumbranceVal */
     , (2461813585,   9,         32) /* ValidLocations - HandWear */
     , (2461813585,  16,          1) /* ItemUseable - No */
     , (2461813585,  18,          1) /* UiEffects - Magical */
     , (2461813585,  19,      23545) /* Value */
     , (2461813585,  28,        312) /* ArmorLevel */
     , (2461813585,  65,        101) /* Placement - Resting */
     , (2461813585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813585, 105,          6) /* ItemWorkmanship */
     , (2461813585, 106,        370) /* ItemSpellcraft */
     , (2461813585, 107,       1121) /* ItemCurMana */
     , (2461813585, 108,       1121) /* ItemMaxMana */
     , (2461813585, 109,        265) /* ItemDifficulty */
     , (2461813585, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813585, 115,        273) /* ItemSkillLevelLimit */
     , (2461813585, 131,          7) /* MaterialType - Velvet */
     , (2461813585, 158,          7) /* WieldRequirements - Level */
     , (2461813585, 159,          1) /* WieldSkillType - Axe */
     , (2461813585, 160,        180) /* WieldDifficulty */
     , (2461813585, 172,          5) /* AppraisalLongDescDecoration */
     , (2461813585, 176,          7) /* AppraisalItemSkill */
     , (2461813585, 177,          2) /* GemCount */
     , (2461813585, 178,         33) /* GemType */
     , (2461813585, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813585,   1, False) /* Stuck */
     , (2461813585,  11, True ) /* IgnoreCollisions */
     , (2461813585,  13, True ) /* Ethereal */
     , (2461813585,  14, True ) /* GravityStatus */
     , (2461813585,  19, True ) /* Attackable */
     , (2461813585,  22, True ) /* Inscribable */
     , (2461813585, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813585,   5, -0.0666666666666667) /* ManaRate */
     , (2461813585,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2461813585,  14,       1) /* ArmorModVsPierce */
     , (2461813585,  15,       1) /* ArmorModVsBludgeon */
     , (2461813585,  16, 0.863657534122467) /* ArmorModVsCold */
     , (2461813585,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2461813585,  18, 0.985082924365997) /* ArmorModVsAcid */
     , (2461813585,  19, 0.92784321308136) /* ArmorModVsElectric */
     , (2461813585, 165,       1) /* ArmorModVsNether */
     , (2461813585, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813585,   1, 'Chiran Gauntlets') /* Name */
     , (2461813585,  16, 'Chiran Gauntlets of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813585,   1,   33554648) /* Setup */
     , (2461813585,   3,  536870932) /* SoundTable */
     , (2461813585,   6,   67108990) /* PaletteBase */
     , (2461813585,   8,  100675982) /* Icon */
     , (2461813585,  22,  872415275) /* PhysicsEffectTable */
     , (2461813585, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813585,   1, 2461813597) /* Owner */
     , (2461813585,   2, 2461813597) /* Container */
     , (2461813585, 8000, 2461813585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813585,  2309,      2) 
     , (2461813585,  4407,      2) 
     , (2461813585,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813585, 67115000, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813585, 0, 83894333, 83895194, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813585, 0, 16778374, 0);
