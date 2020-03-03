INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685780224, 27215, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685780224,   1,          2) /* ItemType - Armor */
     , (3685780224,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3685780224,   5,       1269) /* EncumbranceVal */
     , (3685780224,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3685780224,  16,          1) /* ItemUseable - No */
     , (3685780224,  18,          1) /* UiEffects - Magical */
     , (3685780224,  19,      18098) /* Value */
     , (3685780224,  28,        308) /* ArmorLevel */
     , (3685780224,  65,        101) /* Placement - Resting */
     , (3685780224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685780224, 105,          6) /* ItemWorkmanship */
     , (3685780224, 106,        370) /* ItemSpellcraft */
     , (3685780224, 107,       1245) /* ItemCurMana */
     , (3685780224, 108,       1245) /* ItemMaxMana */
     , (3685780224, 109,        360) /* ItemDifficulty */
     , (3685780224, 110,          0) /* ItemAllegianceRankLimit */
     , (3685780224, 115,          0) /* ItemSkillLevelLimit */
     , (3685780224, 131,          6) /* MaterialType - Silk */
     , (3685780224, 158,          7) /* WieldRequirements - Level */
     , (3685780224, 159,          1) /* WieldSkillType - Axe */
     , (3685780224, 160,        180) /* WieldDifficulty */
     , (3685780224, 172,          5) /* AppraisalLongDescDecoration */
     , (3685780224, 177,          1) /* GemCount */
     , (3685780224, 178,         38) /* GemType */
     , (3685780224, 265,         21) /* EquipmentSetId - Wise */
     , (3685780224, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685780224,   1, False) /* Stuck */
     , (3685780224,  11, True ) /* IgnoreCollisions */
     , (3685780224,  13, True ) /* Ethereal */
     , (3685780224,  14, True ) /* GravityStatus */
     , (3685780224,  19, True ) /* Attackable */
     , (3685780224,  22, True ) /* Inscribable */
     , (3685780224, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685780224,   5, -0.0666666666666667) /* ManaRate */
     , (3685780224,  13,       1) /* ArmorModVsSlash */
     , (3685780224,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (3685780224,  15,       1) /* ArmorModVsBludgeon */
     , (3685780224,  16, 0.827861130237579) /* ArmorModVsCold */
     , (3685780224,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3685780224,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3685780224,  19, 0.906368017196655) /* ArmorModVsElectric */
     , (3685780224, 165,       1) /* ArmorModVsNether */
     , (3685780224, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685780224,   1, 'Chiran Coat') /* Name */
     , (3685780224,  16, 'Chiran Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685780224,   1,   33554854) /* Setup */
     , (3685780224,   3,  536870932) /* SoundTable */
     , (3685780224,   6,   67108990) /* PaletteBase */
     , (3685780224,   8,  100676001) /* Icon */
     , (3685780224,  22,  872415275) /* PhysicsEffectTable */
     , (3685780224, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3685780224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685780224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685780224,   1, 1343493601) /* Owner */
     , (3685780224,   2, 1343493601) /* Container */
     , (3685780224, 8000, 3685780224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3685780224,  4407,      2) 
     , (3685780224,  4686,      2) 
     , (3685780224,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685780224, 67114989, 96, 12)
     , (3685780224, 67114989, 174, 12)
     , (3685780224, 67114989, 216, 24)
     , (3685780224, 67115012, 186, 30)
     , (3685780224, 67115022, 108, 28);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685780224, 0, 83887061, 83895192, 0)
     , (3685780224, 0, 83887060, 83895193, 1)
     , (3685780224, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685780224, 0, 16779535, 0);
