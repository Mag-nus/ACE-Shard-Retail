INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973503, 6003, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973503,   1,          2) /* ItemType - Armor */
     , (3710973503,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710973503,   5,       1148) /* EncumbranceVal */
     , (3710973503,   9,        512) /* ValidLocations - ChestArmor */
     , (3710973503,  16,          1) /* ItemUseable - No */
     , (3710973503,  18,          1) /* UiEffects - Magical */
     , (3710973503,  19,      25639) /* Value */
     , (3710973503,  28,        268) /* ArmorLevel */
     , (3710973503,  65,        101) /* Placement - Resting */
     , (3710973503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973503, 105,          7) /* ItemWorkmanship */
     , (3710973503, 106,        370) /* ItemSpellcraft */
     , (3710973503, 107,       1734) /* ItemCurMana */
     , (3710973503, 108,       1734) /* ItemMaxMana */
     , (3710973503, 109,        406) /* ItemDifficulty */
     , (3710973503, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973503, 115,          0) /* ItemSkillLevelLimit */
     , (3710973503, 131,         60) /* MaterialType - Gold */
     , (3710973503, 158,          7) /* WieldRequirements - Level */
     , (3710973503, 159,          1) /* WieldSkillType - Axe */
     , (3710973503, 160,        180) /* WieldDifficulty */
     , (3710973503, 172,          5) /* AppraisalLongDescDecoration */
     , (3710973503, 177,          4) /* GemCount */
     , (3710973503, 178,         38) /* GemType */
     , (3710973503, 265,         14) /* EquipmentSetId - Adepts */
     , (3710973503, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973503,   1, False) /* Stuck */
     , (3710973503,  11, True ) /* IgnoreCollisions */
     , (3710973503,  13, True ) /* Ethereal */
     , (3710973503,  14, True ) /* GravityStatus */
     , (3710973503,  19, True ) /* Attackable */
     , (3710973503,  22, True ) /* Inscribable */
     , (3710973503, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973503,   5, -0.0666666666666667) /* ManaRate */
     , (3710973503,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710973503,  14,       1) /* ArmorModVsPierce */
     , (3710973503,  15,       1) /* ArmorModVsBludgeon */
     , (3710973503,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710973503,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710973503,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710973503,  19, 0.851261973381042) /* ArmorModVsElectric */
     , (3710973503, 165,       1) /* ArmorModVsNether */
     , (3710973503, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973503,   1, 'Koujia Breastplate') /* Name */
     , (3710973503,  16, 'Koujia Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973503,   1,   33554642) /* Setup */
     , (3710973503,   3,  536870932) /* SoundTable */
     , (3710973503,   6,   67108990) /* PaletteBase */
     , (3710973503,   8,  100670452) /* Icon */
     , (3710973503,  22,  872415275) /* PhysicsEffectTable */
     , (3710973503, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973503,   1, 3710973520) /* Owner */
     , (3710973503,   2, 3710973520) /* Container */
     , (3710973503, 8000, 3710973503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973503,  2108,      2) 
     , (3710973503,  2502,      2) 
     , (3710973503,  4403,      2) 
     , (3710973503,  5895,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973503, 67110003, 216, 24)
     , (3710973503, 67110376, 174, 12)
     , (3710973503, 67110548, 186, 12)
     , (3710973503, 67110548, 206, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973503, 0, 83887061, 83886525, 0)
     , (3710973503, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973503, 0, 16778382, 0);
