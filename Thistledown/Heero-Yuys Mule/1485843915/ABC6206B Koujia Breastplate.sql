INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881888363, 6003, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881888363,   1,          2) /* ItemType - Armor */
     , (2881888363,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2881888363,   5,       1586) /* EncumbranceVal */
     , (2881888363,   9,        512) /* ValidLocations - ChestArmor */
     , (2881888363,  16,          1) /* ItemUseable - No */
     , (2881888363,  18,          1) /* UiEffects - Magical */
     , (2881888363,  19,       9379) /* Value */
     , (2881888363,  28,        150) /* ArmorLevel */
     , (2881888363,  65,        101) /* Placement - Resting */
     , (2881888363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881888363, 105,          5) /* ItemWorkmanship */
     , (2881888363, 106,        153) /* ItemSpellcraft */
     , (2881888363, 107,        191) /* ItemCurMana */
     , (2881888363, 108,        578) /* ItemMaxMana */
     , (2881888363, 109,        153) /* ItemDifficulty */
     , (2881888363, 110,          0) /* ItemAllegianceRankLimit */
     , (2881888363, 115,          0) /* ItemSkillLevelLimit */
     , (2881888363, 131,         63) /* MaterialType - Silver */
     , (2881888363, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881888363,   1, False) /* Stuck */
     , (2881888363,  11, True ) /* IgnoreCollisions */
     , (2881888363,  13, True ) /* Ethereal */
     , (2881888363,  14, True ) /* GravityStatus */
     , (2881888363,  19, True ) /* Attackable */
     , (2881888363,  22, True ) /* Inscribable */
     , (2881888363, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881888363,   5, -0.0416666679084301) /* ManaRate */
     , (2881888363,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2881888363,  14,       1) /* ArmorModVsPierce */
     , (2881888363,  15,       1) /* ArmorModVsBludgeon */
     , (2881888363,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2881888363,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2881888363,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2881888363,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2881888363, 165,       1) /* ArmorModVsNether */
     , (2881888363, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881888363,   1, 'Koujia Breastplate') /* Name */
     , (2881888363,  16, 'Magnificently crafted Silver Koujia Breastplate of Magic Resistance, set with 2 Peridots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881888363,   1,   33554642) /* Setup */
     , (2881888363,   3,  536870932) /* SoundTable */
     , (2881888363,   6,   67108990) /* PaletteBase */
     , (2881888363,   8,  100670452) /* Icon */
     , (2881888363,  22,  872415275) /* PhysicsEffectTable */
     , (2881888363, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2881888363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881888363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881888363,   1, 2881822048) /* Owner */
     , (2881888363,   2, 2881822048) /* Container */
     , (2881888363, 8000, 2881888363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881888363,   277,      2) 
     , (2881888363,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881888363, 67109966, 186, 12)
     , (2881888363, 67109966, 206, 10)
     , (2881888363, 67110372, 174, 12)
     , (2881888363, 67112525, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881888363, 0, 83887061, 83886525, 0)
     , (2881888363, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881888363, 0, 16778382, 0);
