INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971419, 27215, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971419,   1,          2) /* ItemType - Armor */
     , (3710971419,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710971419,   5,       1148) /* EncumbranceVal */
     , (3710971419,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710971419,  16,          1) /* ItemUseable - No */
     , (3710971419,  18,          1) /* UiEffects - Magical */
     , (3710971419,  19,      31083) /* Value */
     , (3710971419,  28,        249) /* ArmorLevel */
     , (3710971419,  65,        101) /* Placement - Resting */
     , (3710971419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971419, 105,          8) /* ItemWorkmanship */
     , (3710971419, 106,        370) /* ItemSpellcraft */
     , (3710971419, 107,       1565) /* ItemCurMana */
     , (3710971419, 108,       1565) /* ItemMaxMana */
     , (3710971419, 109,        399) /* ItemDifficulty */
     , (3710971419, 110,          0) /* ItemAllegianceRankLimit */
     , (3710971419, 115,          0) /* ItemSkillLevelLimit */
     , (3710971419, 131,          6) /* MaterialType - Silk */
     , (3710971419, 158,          7) /* WieldRequirements - Level */
     , (3710971419, 159,          1) /* WieldSkillType - Axe */
     , (3710971419, 160,        150) /* WieldDifficulty */
     , (3710971419, 172,          5) /* AppraisalLongDescDecoration */
     , (3710971419, 177,          3) /* GemCount */
     , (3710971419, 178,         20) /* GemType */
     , (3710971419, 265,         13) /* EquipmentSetId - Soldiers */
     , (3710971419, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971419,   1, False) /* Stuck */
     , (3710971419,  11, True ) /* IgnoreCollisions */
     , (3710971419,  13, True ) /* Ethereal */
     , (3710971419,  14, True ) /* GravityStatus */
     , (3710971419,  19, True ) /* Attackable */
     , (3710971419,  22, True ) /* Inscribable */
     , (3710971419, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971419,   5, -0.0666666666666667) /* ManaRate */
     , (3710971419,  13,       1) /* ArmorModVsSlash */
     , (3710971419,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (3710971419,  15,       1) /* ArmorModVsBludgeon */
     , (3710971419,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710971419,  17, 0.9644575715065) /* ArmorModVsFire */
     , (3710971419,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710971419,  19, 0.656317710876465) /* ArmorModVsElectric */
     , (3710971419, 165,       1) /* ArmorModVsNether */
     , (3710971419, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971419,   1, 'Chiran Coat') /* Name */
     , (3710971419,  16, 'Chiran Coat of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971419,   1,   33554854) /* Setup */
     , (3710971419,   3,  536870932) /* SoundTable */
     , (3710971419,   6,   67108990) /* PaletteBase */
     , (3710971419,   8,  100676005) /* Icon */
     , (3710971419,  22,  872415275) /* PhysicsEffectTable */
     , (3710971419, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971419, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971419,   1, 1343291499) /* Owner */
     , (3710971419,   2, 1343291499) /* Container */
     , (3710971419, 8000, 3710971419) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971419,  1528,      2) 
     , (3710971419,  2113,      2) 
     , (3710971419,  4325,      2) 
     , (3710971419,  4407,      2) 
     , (3710971419,  5896,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971419, 67115002, 96, 12)
     , (3710971419, 67115002, 174, 12)
     , (3710971419, 67115002, 216, 24)
     , (3710971419, 67115010, 186, 30)
     , (3710971419, 67115020, 108, 28);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971419, 0, 83887061, 83895192, 0)
     , (3710971419, 0, 83887060, 83895193, 1)
     , (3710971419, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971419, 0, 16779535, 0);
