INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028283, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028283,   1,          2) /* ItemType - Armor */
     , (2917028283,   4,      65536) /* ClothingPriority - Feet */
     , (2917028283,   5,        485) /* EncumbranceVal */
     , (2917028283,   9,        256) /* ValidLocations - FootWear */
     , (2917028283,  16,          1) /* ItemUseable - No */
     , (2917028283,  18,          1) /* UiEffects - Magical */
     , (2917028283,  19,       5818) /* Value */
     , (2917028283,  28,        179) /* ArmorLevel */
     , (2917028283,  65,        101) /* Placement - Resting */
     , (2917028283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028283, 105,          2) /* ItemWorkmanship */
     , (2917028283, 106,        184) /* ItemSpellcraft */
     , (2917028283, 107,         42) /* ItemCurMana */
     , (2917028283, 108,        501) /* ItemMaxMana */
     , (2917028283, 109,        138) /* ItemDifficulty */
     , (2917028283, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028283, 115,          0) /* ItemSkillLevelLimit */
     , (2917028283, 131,         59) /* MaterialType - Copper */
     , (2917028283, 188,          1) /* HeritageGroup - Aluvian */
     , (2917028283, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028283,   1, False) /* Stuck */
     , (2917028283,  11, True ) /* IgnoreCollisions */
     , (2917028283,  13, True ) /* Ethereal */
     , (2917028283,  14, True ) /* GravityStatus */
     , (2917028283,  19, True ) /* Attackable */
     , (2917028283,  22, True ) /* Inscribable */
     , (2917028283, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028283,   5, -0.0416666679084301) /* ManaRate */
     , (2917028283,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2917028283,  14,       1) /* ArmorModVsPierce */
     , (2917028283,  15,       1) /* ArmorModVsBludgeon */
     , (2917028283,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2917028283,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2917028283,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2917028283,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2917028283, 165,       1) /* ArmorModVsNether */
     , (2917028283, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028283,   1, 'Sollerets') /* Name */
     , (2917028283,   7, 'AL 178, Impen V, Coord IV, Aluvian Diff 138') /* Inscription */
     , (2917028283,   8, 'Multani') /* ScribeName */
     , (2917028283,  16, 'Well-crafted Copper Sollerets of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028283,   1,   33554654) /* Setup */
     , (2917028283,   3,  536870932) /* SoundTable */
     , (2917028283,   6,   67108990) /* PaletteBase */
     , (2917028283,   8,  100667309) /* Icon */
     , (2917028283,  22,  872415275) /* PhysicsEffectTable */
     , (2917028283, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028283, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028283,   1, 1342644320) /* Owner */
     , (2917028283,   2, 1342644320) /* Container */
     , (2917028283, 8000, 2917028283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028283,  1376,      2) 
     , (2917028283,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028283, 67110019, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028283, 0, 83889344, 83887054, 0)
     , (2917028283, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028283, 0, 16778416, 0);
