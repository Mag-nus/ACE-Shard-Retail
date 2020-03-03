INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248167623, 6003, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248167623,   1,          2) /* ItemType - Armor */
     , (2248167623,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248167623,   5,        921) /* EncumbranceVal */
     , (2248167623,   9,        512) /* ValidLocations - ChestArmor */
     , (2248167623,  16,          1) /* ItemUseable - No */
     , (2248167623,  18,          1) /* UiEffects - Magical */
     , (2248167623,  19,      13368) /* Value */
     , (2248167623,  28,        254) /* ArmorLevel */
     , (2248167623,  65,        101) /* Placement - Resting */
     , (2248167623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248167623, 105,          6) /* ItemWorkmanship */
     , (2248167623, 106,        324) /* ItemSpellcraft */
     , (2248167623, 107,       1197) /* ItemCurMana */
     , (2248167623, 108,       1198) /* ItemMaxMana */
     , (2248167623, 109,        250) /* ItemDifficulty */
     , (2248167623, 110,          0) /* ItemAllegianceRankLimit */
     , (2248167623, 115,          0) /* ItemSkillLevelLimit */
     , (2248167623, 131,         59) /* MaterialType - Copper */
     , (2248167623, 172,          5) /* AppraisalLongDescDecoration */
     , (2248167623, 177,          1) /* GemCount */
     , (2248167623, 178,         47) /* GemType */
     , (2248167623, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248167623,   1, False) /* Stuck */
     , (2248167623,  11, True ) /* IgnoreCollisions */
     , (2248167623,  13, True ) /* Ethereal */
     , (2248167623,  14, True ) /* GravityStatus */
     , (2248167623,  19, True ) /* Attackable */
     , (2248167623,  22, True ) /* Inscribable */
     , (2248167623, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248167623,   5, -0.0555555559694767) /* ManaRate */
     , (2248167623,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2248167623,  14,       1) /* ArmorModVsPierce */
     , (2248167623,  15,       1) /* ArmorModVsBludgeon */
     , (2248167623,  16, 1.13732254505157) /* ArmorModVsCold */
     , (2248167623,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2248167623,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2248167623,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2248167623, 165,       1) /* ArmorModVsNether */
     , (2248167623, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248167623,   1, 'Koujia Breastplate') /* Name */
     , (2248167623,  16, 'Koujia Breastplate of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248167623,   1,   33554642) /* Setup */
     , (2248167623,   3,  536870932) /* SoundTable */
     , (2248167623,   6,   67108990) /* PaletteBase */
     , (2248167623,   8,  100670452) /* Icon */
     , (2248167623,  22,  872415275) /* PhysicsEffectTable */
     , (2248167623, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248167623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248167623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248167623,   1, 2248041749) /* Owner */
     , (2248167623,   2, 2248041749) /* Container */
     , (2248167623, 8000, 2248167623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248167623,  1332,      2) 
     , (2248167623,  2092,      2) 
     , (2248167623,  2102,      2) 
     , (2248167623,  2104,      2) 
     , (2248167623,  2108,      2) 
     , (2248167623,  2544,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248167623, 67109964, 186, 12)
     , (2248167623, 67109964, 206, 10)
     , (2248167623, 67110378, 174, 12)
     , (2248167623, 67112525, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248167623, 0, 83887061, 83886525, 0)
     , (2248167623, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248167623, 0, 16778382, 0);
