INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3338405951, 37188, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3338405951,   1,          2) /* ItemType - Armor */
     , (3338405951,   4,      32768) /* ClothingPriority - Hands */
     , (3338405951,   5,        641) /* EncumbranceVal */
     , (3338405951,   9,         32) /* ValidLocations - HandWear */
     , (3338405951,  16,          1) /* ItemUseable - No */
     , (3338405951,  18,          1) /* UiEffects - Magical */
     , (3338405951,  19,      32043) /* Value */
     , (3338405951,  28,        300) /* ArmorLevel */
     , (3338405951,  65,        101) /* Placement - Resting */
     , (3338405951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3338405951, 105,          8) /* ItemWorkmanship */
     , (3338405951, 106,        244) /* ItemSpellcraft */
     , (3338405951, 107,       1601) /* ItemCurMana */
     , (3338405951, 108,       1601) /* ItemMaxMana */
     , (3338405951, 109,        182) /* ItemDifficulty */
     , (3338405951, 110,          0) /* ItemAllegianceRankLimit */
     , (3338405951, 115,        184) /* ItemSkillLevelLimit */
     , (3338405951, 131,         60) /* MaterialType - Gold */
     , (3338405951, 158,          7) /* WieldRequirements - Level */
     , (3338405951, 159,          1) /* WieldSkillType - Axe */
     , (3338405951, 160,        150) /* WieldDifficulty */
     , (3338405951, 172,          5) /* AppraisalLongDescDecoration */
     , (3338405951, 176,          7) /* AppraisalItemSkill */
     , (3338405951, 177,          2) /* GemCount */
     , (3338405951, 178,         38) /* GemType */
     , (3338405951, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3338405951,   1, False) /* Stuck */
     , (3338405951,  11, True ) /* IgnoreCollisions */
     , (3338405951,  13, True ) /* Ethereal */
     , (3338405951,  14, True ) /* GravityStatus */
     , (3338405951,  19, True ) /* Attackable */
     , (3338405951,  22, True ) /* Inscribable */
     , (3338405951, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3338405951,   5,   -0.05) /* ManaRate */
     , (3338405951,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3338405951,  14,       1) /* ArmorModVsPierce */
     , (3338405951,  15,       1) /* ArmorModVsBludgeon */
     , (3338405951,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3338405951,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3338405951,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3338405951,  19, 0.720235824584961) /* ArmorModVsElectric */
     , (3338405951, 165,       1) /* ArmorModVsNether */
     , (3338405951, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3338405951,   1, 'Olthoi Amuli Gauntlets') /* Name */
     , (3338405951,   7, 'Epic Quickness, 182 Lore') /* Inscription */
     , (3338405951,   8, 'Kinzie') /* ScribeName */
     , (3338405951,  16, 'Olthoi Amuli Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3338405951,   1,   33554648) /* Setup */
     , (3338405951,   3,  536870932) /* SoundTable */
     , (3338405951,   6,   67108990) /* PaletteBase */
     , (3338405951,   8,  100674655) /* Icon */
     , (3338405951,  22,  872415275) /* PhysicsEffectTable */
     , (3338405951, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3338405951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3338405951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3338405951,   1, 3329290063) /* Owner */
     , (3338405951,   2, 3329290063) /* Container */
     , (3338405951, 8000, 3338405951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3338405951,  1486,      2) 
     , (3338405951,  4019,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3338405951, 67116567, 168, 3)
     , (3338405951, 67116588, 171, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3338405951, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3338405951, 0, 16778374, 0);
