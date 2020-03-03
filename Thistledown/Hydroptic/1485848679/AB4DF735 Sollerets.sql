INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874013493, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874013493,   1,          2) /* ItemType - Armor */
     , (2874013493,   4,      65536) /* ClothingPriority - Feet */
     , (2874013493,   5,        388) /* EncumbranceVal */
     , (2874013493,   9,        256) /* ValidLocations - FootWear */
     , (2874013493,  16,          1) /* ItemUseable - No */
     , (2874013493,  18,          1) /* UiEffects - Magical */
     , (2874013493,  19,      16572) /* Value */
     , (2874013493,  28,        273) /* ArmorLevel */
     , (2874013493,  65,        101) /* Placement - Resting */
     , (2874013493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874013493, 105,          8) /* ItemWorkmanship */
     , (2874013493, 106,        216) /* ItemSpellcraft */
     , (2874013493, 107,        978) /* ItemCurMana */
     , (2874013493, 108,        978) /* ItemMaxMana */
     , (2874013493, 109,        216) /* ItemDifficulty */
     , (2874013493, 110,          0) /* ItemAllegianceRankLimit */
     , (2874013493, 115,          0) /* ItemSkillLevelLimit */
     , (2874013493, 131,         59) /* MaterialType - Copper */
     , (2874013493, 172,          1) /* AppraisalLongDescDecoration */
     , (2874013493, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874013493,   1, False) /* Stuck */
     , (2874013493,  11, True ) /* IgnoreCollisions */
     , (2874013493,  13, True ) /* Ethereal */
     , (2874013493,  14, True ) /* GravityStatus */
     , (2874013493,  19, True ) /* Attackable */
     , (2874013493,  22, True ) /* Inscribable */
     , (2874013493, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874013493,   5, -0.0416666666666667) /* ManaRate */
     , (2874013493,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2874013493,  14,       1) /* ArmorModVsPierce */
     , (2874013493,  15,       1) /* ArmorModVsBludgeon */
     , (2874013493,  16, 0.775759756565094) /* ArmorModVsCold */
     , (2874013493,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2874013493,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2874013493,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2874013493, 165,       1) /* ArmorModVsNether */
     , (2874013493, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874013493,   1, 'Sollerets') /* Name */
     , (2874013493,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874013493,   1,   33554654) /* Setup */
     , (2874013493,   3,  536870932) /* SoundTable */
     , (2874013493,   6,   67108990) /* PaletteBase */
     , (2874013493,   8,  100669245) /* Icon */
     , (2874013493,  22,  872415275) /* PhysicsEffectTable */
     , (2874013493, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2874013493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874013493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874013493,   1, 1343255627) /* Owner */
     , (2874013493,   2, 1343255627) /* Container */
     , (2874013493, 8000, 2874013493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2874013493,  1485,      2) 
     , (2874013493,  1527,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2874013493, 67109978, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874013493, 0, 83889344, 83887054, 0)
     , (2874013493, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874013493, 0, 16778416, 0);
