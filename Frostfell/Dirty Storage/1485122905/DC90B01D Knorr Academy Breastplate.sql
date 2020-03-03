INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469789, 43048, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469789,   1,          2) /* ItemType - Armor */
     , (3700469789,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3700469789,   5,        211) /* EncumbranceVal */
     , (3700469789,   9,        512) /* ValidLocations - ChestArmor */
     , (3700469789,  16,          1) /* ItemUseable - No */
     , (3700469789,  18,          1) /* UiEffects - Magical */
     , (3700469789,  19,      25720) /* Value */
     , (3700469789,  28,        273) /* ArmorLevel */
     , (3700469789,  65,        101) /* Placement - Resting */
     , (3700469789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469789, 105,          6) /* ItemWorkmanship */
     , (3700469789, 106,        297) /* ItemSpellcraft */
     , (3700469789, 107,        654) /* ItemCurMana */
     , (3700469789, 108,        654) /* ItemMaxMana */
     , (3700469789, 109,        384) /* ItemDifficulty */
     , (3700469789, 110,          0) /* ItemAllegianceRankLimit */
     , (3700469789, 115,          0) /* ItemSkillLevelLimit */
     , (3700469789, 131,         54) /* MaterialType - GromnieHide */
     , (3700469789, 158,          7) /* WieldRequirements - Level */
     , (3700469789, 159,          1) /* WieldSkillType - Axe */
     , (3700469789, 160,        180) /* WieldDifficulty */
     , (3700469789, 172,          5) /* AppraisalLongDescDecoration */
     , (3700469789, 177,          3) /* GemCount */
     , (3700469789, 178,         38) /* GemType */
     , (3700469789, 265,         14) /* EquipmentSetId - Adepts */
     , (3700469789, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469789,   1, False) /* Stuck */
     , (3700469789,  11, True ) /* IgnoreCollisions */
     , (3700469789,  13, True ) /* Ethereal */
     , (3700469789,  14, True ) /* GravityStatus */
     , (3700469789,  19, True ) /* Attackable */
     , (3700469789,  22, True ) /* Inscribable */
     , (3700469789, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469789,   5, -0.0555555555555556) /* ManaRate */
     , (3700469789,  13,       1) /* ArmorModVsSlash */
     , (3700469789,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3700469789,  15,       1) /* ArmorModVsBludgeon */
     , (3700469789,  16,     0.5) /* ArmorModVsCold */
     , (3700469789,  17,     0.5) /* ArmorModVsFire */
     , (3700469789,  18, 1.03111600875854) /* ArmorModVsAcid */
     , (3700469789,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3700469789, 165,       1) /* ArmorModVsNether */
     , (3700469789, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469789,   1, 'Knorr Academy Breastplate') /* Name */
     , (3700469789,  16, 'Knorr Academy Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469789,   1,   33554642) /* Setup */
     , (3700469789,   3,  536870932) /* SoundTable */
     , (3700469789,   6,   67108990) /* PaletteBase */
     , (3700469789,   8,  100691386) /* Icon */
     , (3700469789,  22,  872415275) /* PhysicsEffectTable */
     , (3700469789, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469789,   1, 3700469765) /* Owner */
     , (3700469789,   2, 3700469765) /* Container */
     , (3700469789, 8000, 3700469789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700469789,  2108,      2) 
     , (3700469789,  4705,      2) 
     , (3700469789,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469789, 67110349, 216, 24)
     , (3700469789, 67110550, 186, 12)
     , (3700469789, 67110550, 174, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469789, 0, 16794786, 0);
