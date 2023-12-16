INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469671, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469671,   1,          2) /* ItemType - Armor */
     , (3700469671,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3700469671,   5,        843) /* EncumbranceVal */
     , (3700469671,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3700469671,  16,          1) /* ItemUseable - No */
     , (3700469671,  18,          1) /* UiEffects - Magical */
     , (3700469671,  19,      21743) /* Value */
     , (3700469671,  28,        272) /* ArmorLevel */
     , (3700469671,  65,        101) /* Placement - Resting */
     , (3700469671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469671, 105,          6) /* ItemWorkmanship */
     , (3700469671, 106,        370) /* ItemSpellcraft */
     , (3700469671, 107,        872) /* ItemCurMana */
     , (3700469671, 108,        872) /* ItemMaxMana */
     , (3700469671, 109,        398) /* ItemDifficulty */
     , (3700469671, 110,          0) /* ItemAllegianceRankLimit */
     , (3700469671, 115,          0) /* ItemSkillLevelLimit */
     , (3700469671, 131,         57) /* MaterialType - Brass */
     , (3700469671, 158,          7) /* WieldRequirements - Level */
     , (3700469671, 159,          1) /* WieldSkillType - Axe */
     , (3700469671, 160,        180) /* WieldDifficulty */
     , (3700469671, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3700469671, 177,          4) /* GemCount */
     , (3700469671, 178,         38) /* GemType */
     , (3700469671, 265,         22) /* EquipmentSetId - Swift */
     , (3700469671, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469671,   1, False) /* Stuck */
     , (3700469671,  11, True ) /* IgnoreCollisions */
     , (3700469671,  13, True ) /* Ethereal */
     , (3700469671,  14, True ) /* GravityStatus */
     , (3700469671,  19, True ) /* Attackable */
     , (3700469671,  22, True ) /* Inscribable */
     , (3700469671, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469671,   5, -0.06666666666666667) /* ManaRate */
     , (3700469671,  13,       1) /* ArmorModVsSlash */
     , (3700469671,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3700469671,  15,       1) /* ArmorModVsBludgeon */
     , (3700469671,  16, 1.1165037155151367) /* ArmorModVsCold */
     , (3700469671,  17, 0.9039515852928162) /* ArmorModVsFire */
     , (3700469671,  18, 0.8885903358459473) /* ArmorModVsAcid */
     , (3700469671,  19, 1.0303990840911865) /* ArmorModVsElectric */
     , (3700469671, 165,       1) /* ArmorModVsNether */
     , (3700469671, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469671,   1, 'Amuli Coat') /* Name */
     , (3700469671,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469671,   1,   33554854) /* Setup */
     , (3700469671,   3,  536870932) /* SoundTable */
     , (3700469671,   6,   67108990) /* PaletteBase */
     , (3700469671,   8,  100670435) /* Icon */
     , (3700469671,  22,  872415275) /* PhysicsEffectTable */
     , (3700469671, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469671,   1, 3700469666) /* Owner */
     , (3700469671,   2, 3700469666) /* Container */
     , (3700469671, 8000, 3700469671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700469671,  2104,      2) 
     , (3700469671,  4393,      2) 
     , (3700469671,  4407,      2) 
     , (3700469671,  4692,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469671, 67110013, 96, 12)
     , (3700469671, 67110013, 116, 12)
     , (3700469671, 67110013, 186, 12)
     , (3700469671, 67110013, 206, 10)
     , (3700469671, 67110013, 108, 8)
     , (3700469671, 67110018, 216, 24)
     , (3700469671, 67110349, 128, 8)
     , (3700469671, 67110349, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469671, 0, 83887061, 83892375, 0)
     , (3700469671, 0, 83887060, 83892376, 1)
     , (3700469671, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469671, 0, 16779535, 0);
