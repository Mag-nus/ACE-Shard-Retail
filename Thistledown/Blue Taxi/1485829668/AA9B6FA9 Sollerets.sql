INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2862313385, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2862313385,   1,          2) /* ItemType - Armor */
     , (2862313385,   4,      65536) /* ClothingPriority - Feet */
     , (2862313385,   5,        540) /* EncumbranceVal */
     , (2862313385,   9,        256) /* ValidLocations - FootWear */
     , (2862313385,  16,          1) /* ItemUseable - No */
     , (2862313385,  18,          1) /* UiEffects - Magical */
     , (2862313385,  19,       6011) /* Value */
     , (2862313385,  28,        281) /* ArmorLevel */
     , (2862313385,  65,        101) /* Placement - Resting */
     , (2862313385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2862313385, 105,          4) /* ItemWorkmanship */
     , (2862313385, 106,        219) /* ItemSpellcraft */
     , (2862313385, 107,        401) /* ItemCurMana */
     , (2862313385, 108,        401) /* ItemMaxMana */
     , (2862313385, 109,        135) /* ItemDifficulty */
     , (2862313385, 110,          0) /* ItemAllegianceRankLimit */
     , (2862313385, 115,        167) /* ItemSkillLevelLimit */
     , (2862313385, 131,         63) /* MaterialType - Silver */
     , (2862313385, 172,          1) /* AppraisalLongDescDecoration */
     , (2862313385, 176,          7) /* AppraisalItemSkill */
     , (2862313385, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2862313385,   1, False) /* Stuck */
     , (2862313385,  11, True ) /* IgnoreCollisions */
     , (2862313385,  13, True ) /* Ethereal */
     , (2862313385,  14, True ) /* GravityStatus */
     , (2862313385,  19, True ) /* Attackable */
     , (2862313385,  22, True ) /* Inscribable */
     , (2862313385, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2862313385,   5, -0.0416666666666667) /* ManaRate */
     , (2862313385,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2862313385,  14,       1) /* ArmorModVsPierce */
     , (2862313385,  15,       1) /* ArmorModVsBludgeon */
     , (2862313385,  16, 0.767527401447296) /* ArmorModVsCold */
     , (2862313385,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2862313385,  18, 0.860648334026337) /* ArmorModVsAcid */
     , (2862313385,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2862313385, 165,       1) /* ArmorModVsNether */
     , (2862313385, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2862313385,   1, 'Sollerets') /* Name */
     , (2862313385,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2862313385,   1,   33554654) /* Setup */
     , (2862313385,   3,  536870932) /* SoundTable */
     , (2862313385,   6,   67108990) /* PaletteBase */
     , (2862313385,   8,  100667309) /* Icon */
     , (2862313385,  22,  872415275) /* PhysicsEffectTable */
     , (2862313385, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2862313385, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2862313385, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2862313385,   1, 2860334190) /* Owner */
     , (2862313385,   2, 2860334190) /* Container */
     , (2862313385, 8000, 2862313385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2862313385,  1485,      2) 
     , (2862313385,  1496,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2862313385, 67110019, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2862313385, 0, 83889344, 83887054, 0)
     , (2862313385, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2862313385, 0, 16778416, 0);
