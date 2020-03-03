INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867080367, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867080367,   1,          2) /* ItemType - Armor */
     , (2867080367,   4,      65536) /* ClothingPriority - Feet */
     , (2867080367,   5,        402) /* EncumbranceVal */
     , (2867080367,   9,        256) /* ValidLocations - FootWear */
     , (2867080367,  16,          1) /* ItemUseable - No */
     , (2867080367,  18,          1) /* UiEffects - Magical */
     , (2867080367,  19,      15058) /* Value */
     , (2867080367,  28,        285) /* ArmorLevel */
     , (2867080367,  65,        101) /* Placement - Resting */
     , (2867080367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867080367, 105,          7) /* ItemWorkmanship */
     , (2867080367, 106,        192) /* ItemSpellcraft */
     , (2867080367, 107,        917) /* ItemCurMana */
     , (2867080367, 108,        917) /* ItemMaxMana */
     , (2867080367, 109,        124) /* ItemDifficulty */
     , (2867080367, 110,          0) /* ItemAllegianceRankLimit */
     , (2867080367, 115,        148) /* ItemSkillLevelLimit */
     , (2867080367, 131,         60) /* MaterialType - Gold */
     , (2867080367, 172,          1) /* AppraisalLongDescDecoration */
     , (2867080367, 176,          7) /* AppraisalItemSkill */
     , (2867080367, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867080367,   1, False) /* Stuck */
     , (2867080367,  11, True ) /* IgnoreCollisions */
     , (2867080367,  13, True ) /* Ethereal */
     , (2867080367,  14, True ) /* GravityStatus */
     , (2867080367,  19, True ) /* Attackable */
     , (2867080367,  22, True ) /* Inscribable */
     , (2867080367, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867080367,   5, -0.0416666666666667) /* ManaRate */
     , (2867080367,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2867080367,  14,       1) /* ArmorModVsPierce */
     , (2867080367,  15,       1) /* ArmorModVsBludgeon */
     , (2867080367,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2867080367,  17, 0.721019446849823) /* ArmorModVsFire */
     , (2867080367,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2867080367,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2867080367, 165,       1) /* ArmorModVsNether */
     , (2867080367, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867080367,   1, 'Sollerets') /* Name */
     , (2867080367,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867080367,   1,   33554654) /* Setup */
     , (2867080367,   3,  536870932) /* SoundTable */
     , (2867080367,   6,   67108990) /* PaletteBase */
     , (2867080367,   8,  100669245) /* Icon */
     , (2867080367,  22,  872415275) /* PhysicsEffectTable */
     , (2867080367, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2867080367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867080367, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867080367,   1, 2860334190) /* Owner */
     , (2867080367,   2, 2860334190) /* Container */
     , (2867080367, 8000, 2867080367) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2867080367,  1485,      2) 
     , (2867080367,  1573,      2) 
     , (2867080367,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867080367, 67110534, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867080367, 0, 83889344, 83887054, 0)
     , (2867080367, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867080367, 0, 16778416, 0);
