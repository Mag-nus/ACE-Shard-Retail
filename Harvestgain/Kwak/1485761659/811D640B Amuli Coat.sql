INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187019, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187019,   1,          2) /* ItemType - Armor */
     , (2166187019,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2166187019,   5,       1455) /* EncumbranceVal */
     , (2166187019,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2166187019,  16,          1) /* ItemUseable - No */
     , (2166187019,  18,          1) /* UiEffects - Magical */
     , (2166187019,  19,      12504) /* Value */
     , (2166187019,  28,        214) /* ArmorLevel */
     , (2166187019,  65,        101) /* Placement - Resting */
     , (2166187019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187019, 105,          6) /* ItemWorkmanship */
     , (2166187019, 106,        233) /* ItemSpellcraft */
     , (2166187019, 107,       1112) /* ItemCurMana */
     , (2166187019, 108,       1121) /* ItemMaxMana */
     , (2166187019, 109,        243) /* ItemDifficulty */
     , (2166187019, 110,          0) /* ItemAllegianceRankLimit */
     , (2166187019, 115,          0) /* ItemSkillLevelLimit */
     , (2166187019, 131,         57) /* MaterialType - Brass */
     , (2166187019, 172,          3) /* AppraisalLongDescDecoration */
     , (2166187019, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187019,   1, False) /* Stuck */
     , (2166187019,  11, True ) /* IgnoreCollisions */
     , (2166187019,  13, True ) /* Ethereal */
     , (2166187019,  14, True ) /* GravityStatus */
     , (2166187019,  19, True ) /* Attackable */
     , (2166187019,  22, True ) /* Inscribable */
     , (2166187019, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187019,   5, -0.0500000007450581) /* ManaRate */
     , (2166187019,  13,       1) /* ArmorModVsSlash */
     , (2166187019,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2166187019,  15,       1) /* ArmorModVsBludgeon */
     , (2166187019,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2166187019,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2166187019,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2166187019,  19, 0.966397285461426) /* ArmorModVsElectric */
     , (2166187019, 165,       1) /* ArmorModVsNether */
     , (2166187019, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187019,   1, 'Amuli Coat') /* Name */
     , (2166187019,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187019,   1,   33554854) /* Setup */
     , (2166187019,   3,  536870932) /* SoundTable */
     , (2166187019,   6,   67108990) /* PaletteBase */
     , (2166187019,   8,  100670431) /* Icon */
     , (2166187019,  22,  872415275) /* PhysicsEffectTable */
     , (2166187019, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187019, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187019, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187019,   1, 2166187013) /* Owner */
     , (2166187019,   2, 2166187013) /* Container */
     , (2166187019, 8000, 2166187019) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166187019,  1485,      2) 
     , (2166187019,  1516,      2) 
     , (2166187019,  2592,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187019, 67110335, 128, 8)
     , (2166187019, 67110335, 174, 12)
     , (2166187019, 67110531, 216, 24)
     , (2166187019, 67110540, 96, 12)
     , (2166187019, 67110540, 116, 12)
     , (2166187019, 67110540, 186, 12)
     , (2166187019, 67110540, 206, 10)
     , (2166187019, 67110540, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187019, 0, 83887061, 83892375, 0)
     , (2166187019, 0, 83887060, 83892376, 1)
     , (2166187019, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187019, 0, 16779535, 0);
