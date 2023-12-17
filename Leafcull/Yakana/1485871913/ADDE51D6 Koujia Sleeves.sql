INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028310, 6005, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028310,   1,          2) /* ItemType - Armor */
     , (2917028310,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2917028310,   5,       1183) /* EncumbranceVal */
     , (2917028310,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2917028310,  16,          1) /* ItemUseable - No */
     , (2917028310,  18,          1) /* UiEffects - Magical */
     , (2917028310,  19,       2414) /* Value */
     , (2917028310,  28,        100) /* ArmorLevel */
     , (2917028310,  65,        101) /* Placement - Resting */
     , (2917028310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028310, 105,          4) /* ItemWorkmanship */
     , (2917028310, 106,        106) /* ItemSpellcraft */
     , (2917028310, 107,        112) /* ItemCurMana */
     , (2917028310, 108,        240) /* ItemMaxMana */
     , (2917028310, 109,        106) /* ItemDifficulty */
     , (2917028310, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028310, 115,          0) /* ItemSkillLevelLimit */
     , (2917028310, 131,         54) /* MaterialType - GromnieHide */
     , (2917028310, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028310,   1, False) /* Stuck */
     , (2917028310,  11, True ) /* IgnoreCollisions */
     , (2917028310,  13, True ) /* Ethereal */
     , (2917028310,  14, True ) /* GravityStatus */
     , (2917028310,  19, True ) /* Attackable */
     , (2917028310,  22, True ) /* Inscribable */
     , (2917028310, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028310,   5, -0.02500000037252903) /* ManaRate */
     , (2917028310,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2917028310,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917028310,  15,       1) /* ArmorModVsBludgeon */
     , (2917028310,  16,     0.5) /* ArmorModVsCold */
     , (2917028310,  17,     0.5) /* ArmorModVsFire */
     , (2917028310,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2917028310,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2917028310, 165,       1) /* ArmorModVsNether */
     , (2917028310, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028310,   1, 'Koujia Sleeves') /* Name */
     , (2917028310,   7, 'al 95 light 3 imp 2 diff 106') /* Inscription */
     , (2917028310,   8, 'Sidhartho') /* ScribeName */
     , (2917028310,  16, 'Exquisitely crafted Gromnie Hide Koujia Sleeves ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028310,   1,   33554655) /* Setup */
     , (2917028310,   3,  536870932) /* SoundTable */
     , (2917028310,   6,   67108990) /* PaletteBase */
     , (2917028310,   8,  100670464) /* Icon */
     , (2917028310,  22,  872415275) /* PhysicsEffectTable */
     , (2917028310, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028310,   1, 1342644320) /* Owner */
     , (2917028310,   2, 1342644320) /* Container */
     , (2917028310, 8000, 2917028310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028310,  1482,      2) 
     , (2917028310,  1537,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028310, 67110366, 116, 12, 0)
     , (2917028310, 67110366, 108, 8, 1)
     , (2917028310, 67110018, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028310, 0, 83886796, 83886535, 0)
     , (2917028310, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028310, 0, 16778363, 0);
