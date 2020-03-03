INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881888579, 103, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881888579,   1,          2) /* ItemType - Armor */
     , (2881888579,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2881888579,   5,       1226) /* EncumbranceVal */
     , (2881888579,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2881888579,  16,          1) /* ItemUseable - No */
     , (2881888579,  18,          1) /* UiEffects - Magical */
     , (2881888579,  19,       6459) /* Value */
     , (2881888579,  28,        155) /* ArmorLevel */
     , (2881888579,  65,        101) /* Placement - Resting */
     , (2881888579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881888579, 105,          4) /* ItemWorkmanship */
     , (2881888579, 106,        101) /* ItemSpellcraft */
     , (2881888579, 107,          0) /* ItemCurMana */
     , (2881888579, 108,        360) /* ItemMaxMana */
     , (2881888579, 109,        101) /* ItemDifficulty */
     , (2881888579, 110,          0) /* ItemAllegianceRankLimit */
     , (2881888579, 115,          0) /* ItemSkillLevelLimit */
     , (2881888579, 131,         63) /* MaterialType - Silver */
     , (2881888579, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881888579,   1, False) /* Stuck */
     , (2881888579,  11, True ) /* IgnoreCollisions */
     , (2881888579,  13, True ) /* Ethereal */
     , (2881888579,  14, True ) /* GravityStatus */
     , (2881888579,  19, True ) /* Attackable */
     , (2881888579,  22, True ) /* Inscribable */
     , (2881888579, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881888579,   5, -0.025000000372529) /* ManaRate */
     , (2881888579,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2881888579,  14,       1) /* ArmorModVsPierce */
     , (2881888579,  15,       1) /* ArmorModVsBludgeon */
     , (2881888579,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2881888579,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2881888579,  18, 0.99319052696228) /* ArmorModVsAcid */
     , (2881888579,  19, 0.475091129541397) /* ArmorModVsElectric */
     , (2881888579, 165,       1) /* ArmorModVsNether */
     , (2881888579, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881888579,   1, 'Platemail Sleeves') /* Name */
     , (2881888579,  16, 'Exquisitely crafted Silver Platemail Sleeves of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881888579,   1,   33554655) /* Setup */
     , (2881888579,   3,  536870932) /* SoundTable */
     , (2881888579,   6,   67108990) /* PaletteBase */
     , (2881888579,   8,  100669376) /* Icon */
     , (2881888579,  22,  872415275) /* PhysicsEffectTable */
     , (2881888579, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2881888579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881888579, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881888579,   1, 2881822048) /* Owner */
     , (2881888579,   2, 2881822048) /* Container */
     , (2881888579, 8000, 2881888579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881888579,   189,      2) 
     , (2881888579,  1483,      2) 
     , (2881888579,  1495,      2) 
     , (2881888579,  1549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881888579, 67110552, 96, 12)
     , (2881888579, 67110552, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881888579, 0, 83886796, 83886809, 0)
     , (2881888579, 0, 83886788, 83886797, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881888579, 0, 16778363, 0);
