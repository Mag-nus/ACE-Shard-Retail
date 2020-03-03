INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693054027, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693054027,   1,          2) /* ItemType - Armor */
     , (2693054027,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2693054027,   5,       1231) /* EncumbranceVal */
     , (2693054027,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2693054027,  16,          1) /* ItemUseable - No */
     , (2693054027,  18,          1) /* UiEffects - Magical */
     , (2693054027,  19,      10341) /* Value */
     , (2693054027,  28,        239) /* ArmorLevel */
     , (2693054027,  65,        101) /* Placement - Resting */
     , (2693054027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693054027, 105,          6) /* ItemWorkmanship */
     , (2693054027, 106,        203) /* ItemSpellcraft */
     , (2693054027, 107,        622) /* ItemCurMana */
     , (2693054027, 108,        623) /* ItemMaxMana */
     , (2693054027, 109,        203) /* ItemDifficulty */
     , (2693054027, 110,          0) /* ItemAllegianceRankLimit */
     , (2693054027, 115,          0) /* ItemSkillLevelLimit */
     , (2693054027, 131,         58) /* MaterialType - Bronze */
     , (2693054027, 172,          1) /* AppraisalLongDescDecoration */
     , (2693054027, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693054027,   1, False) /* Stuck */
     , (2693054027,  11, True ) /* IgnoreCollisions */
     , (2693054027,  13, True ) /* Ethereal */
     , (2693054027,  14, True ) /* GravityStatus */
     , (2693054027,  19, True ) /* Attackable */
     , (2693054027,  22, True ) /* Inscribable */
     , (2693054027, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693054027,   5, -0.0416666679084301) /* ManaRate */
     , (2693054027,  13,       1) /* ArmorModVsSlash */
     , (2693054027,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2693054027,  15,       1) /* ArmorModVsBludgeon */
     , (2693054027,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2693054027,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2693054027,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2693054027,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2693054027, 165,       1) /* ArmorModVsNether */
     , (2693054027, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693054027,   1, 'Amuli Coat') /* Name */
     , (2693054027,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693054027,   1,   33554854) /* Setup */
     , (2693054027,   3,  536870932) /* SoundTable */
     , (2693054027,   6,   67108990) /* PaletteBase */
     , (2693054027,   8,  100670433) /* Icon */
     , (2693054027,  22,  872415275) /* PhysicsEffectTable */
     , (2693054027, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2693054027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2693054027, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693054027,   1, 2693057171) /* Owner */
     , (2693054027,   2, 2693057171) /* Container */
     , (2693054027, 8000, 2693054027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2693054027,  1485,      2) 
     , (2693054027,  1497,      2) 
     , (2693054027,  1573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2693054027, 67109941, 96, 12)
     , (2693054027, 67109941, 116, 12)
     , (2693054027, 67109941, 186, 12)
     , (2693054027, 67109941, 206, 10)
     , (2693054027, 67109941, 108, 8)
     , (2693054027, 67110382, 128, 8)
     , (2693054027, 67110382, 174, 12)
     , (2693054027, 67110544, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693054027, 0, 83887061, 83892375, 0)
     , (2693054027, 0, 83887060, 83892376, 1)
     , (2693054027, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693054027, 0, 16779535, 0);
