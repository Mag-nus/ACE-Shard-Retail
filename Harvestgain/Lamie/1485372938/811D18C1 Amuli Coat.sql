INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167745, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167745,   1,          2) /* ItemType - Armor */
     , (2166167745,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2166167745,   5,       1327) /* EncumbranceVal */
     , (2166167745,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2166167745,  16,          1) /* ItemUseable - No */
     , (2166167745,  18,          1) /* UiEffects - Magical */
     , (2166167745,  19,      15047) /* Value */
     , (2166167745,  28,        266) /* ArmorLevel */
     , (2166167745,  65,        101) /* Placement - Resting */
     , (2166167745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167745, 105,          6) /* ItemWorkmanship */
     , (2166167745, 106,        325) /* ItemSpellcraft */
     , (2166167745, 107,       1198) /* ItemCurMana */
     , (2166167745, 108,       1198) /* ItemMaxMana */
     , (2166167745, 109,        232) /* ItemDifficulty */
     , (2166167745, 110,          0) /* ItemAllegianceRankLimit */
     , (2166167745, 115,        241) /* ItemSkillLevelLimit */
     , (2166167745, 131,         58) /* MaterialType - Bronze */
     , (2166167745, 172,          5) /* AppraisalLongDescDecoration */
     , (2166167745, 176,          7) /* AppraisalItemSkill */
     , (2166167745, 177,          4) /* GemCount */
     , (2166167745, 178,         48) /* GemType */
     , (2166167745, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167745,   1, False) /* Stuck */
     , (2166167745,  11, True ) /* IgnoreCollisions */
     , (2166167745,  13, True ) /* Ethereal */
     , (2166167745,  14, True ) /* GravityStatus */
     , (2166167745,  19, True ) /* Attackable */
     , (2166167745,  22, True ) /* Inscribable */
     , (2166167745, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167745,   5, -0.0555555555555556) /* ManaRate */
     , (2166167745,  13,       1) /* ArmorModVsSlash */
     , (2166167745,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2166167745,  15,       1) /* ArmorModVsBludgeon */
     , (2166167745,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2166167745,  17, 1.13747608661652) /* ArmorModVsFire */
     , (2166167745,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2166167745,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2166167745, 165,       1) /* ArmorModVsNether */
     , (2166167745, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167745,   1, 'Amuli Coat') /* Name */
     , (2166167745,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167745,   1,   33554854) /* Setup */
     , (2166167745,   3,  536870932) /* SoundTable */
     , (2166167745,   6,   67108990) /* PaletteBase */
     , (2166167745,   8,  100670437) /* Icon */
     , (2166167745,  22,  872415275) /* PhysicsEffectTable */
     , (2166167745, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166167745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167745,   1, 1343230620) /* Owner */
     , (2166167745,   2, 1343230620) /* Container */
     , (2166167745, 8000, 2166167745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167745,  2108,      2) 
     , (2166167745,  2515,      2) 
     , (2166167745,  2553,      2) 
     , (2166167745,  2569,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166167745, 67110007, 96, 12)
     , (2166167745, 67110007, 116, 12)
     , (2166167745, 67110007, 186, 12)
     , (2166167745, 67110007, 206, 10)
     , (2166167745, 67110007, 108, 8)
     , (2166167745, 67110008, 216, 24)
     , (2166167745, 67110361, 128, 8)
     , (2166167745, 67110361, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167745, 0, 83887061, 83892375, 0)
     , (2166167745, 0, 83887060, 83892376, 1)
     , (2166167745, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167745, 0, 16779535, 0);
