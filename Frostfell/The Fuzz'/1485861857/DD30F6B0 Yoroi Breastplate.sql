INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973616, 43, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973616,   1,          2) /* ItemType - Armor */
     , (3710973616,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710973616,   5,        684) /* EncumbranceVal */
     , (3710973616,   9,        512) /* ValidLocations - ChestArmor */
     , (3710973616,  16,          1) /* ItemUseable - No */
     , (3710973616,  18,          1) /* UiEffects - Magical */
     , (3710973616,  19,      18571) /* Value */
     , (3710973616,  28,        264) /* ArmorLevel */
     , (3710973616,  65,        101) /* Placement - Resting */
     , (3710973616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973616, 105,          8) /* ItemWorkmanship */
     , (3710973616, 106,        275) /* ItemSpellcraft */
     , (3710973616, 107,       1369) /* ItemCurMana */
     , (3710973616, 108,       1369) /* ItemMaxMana */
     , (3710973616, 109,        357) /* ItemDifficulty */
     , (3710973616, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973616, 115,          0) /* ItemSkillLevelLimit */
     , (3710973616, 131,         60) /* MaterialType - Gold */
     , (3710973616, 158,          7) /* WieldRequirements - Level */
     , (3710973616, 159,          1) /* WieldSkillType - Axe */
     , (3710973616, 160,        180) /* WieldDifficulty */
     , (3710973616, 172,          5) /* AppraisalLongDescDecoration */
     , (3710973616, 177,          3) /* GemCount */
     , (3710973616, 178,         38) /* GemType */
     , (3710973616, 265,         15) /* EquipmentSetId - Archers */
     , (3710973616, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973616,   1, False) /* Stuck */
     , (3710973616,  11, True ) /* IgnoreCollisions */
     , (3710973616,  13, True ) /* Ethereal */
     , (3710973616,  14, True ) /* GravityStatus */
     , (3710973616,  19, True ) /* Attackable */
     , (3710973616,  22, True ) /* Inscribable */
     , (3710973616, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973616,   5, -0.05555555555555555) /* ManaRate */
     , (3710973616,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710973616,  14,       1) /* ArmorModVsPierce */
     , (3710973616,  15,       1) /* ArmorModVsBludgeon */
     , (3710973616,  16, 1.0197296142578125) /* ArmorModVsCold */
     , (3710973616,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710973616,  18, 1.3139564990997314) /* ArmorModVsAcid */
     , (3710973616,  19, 1.040998935699463) /* ArmorModVsElectric */
     , (3710973616, 165,       1) /* ArmorModVsNether */
     , (3710973616, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973616,   1, 'Yoroi Breastplate') /* Name */
     , (3710973616,  16, 'Yoroi Breastplate of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973616,   1,   33554642) /* Setup */
     , (3710973616,   3,  536870932) /* SoundTable */
     , (3710973616,   6,   67108990) /* PaletteBase */
     , (3710973616,   8,  100668147) /* Icon */
     , (3710973616,  22,  872415275) /* PhysicsEffectTable */
     , (3710973616, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973616,   1, 3710973629) /* Owner */
     , (3710973616,   2, 3710973629) /* Container */
     , (3710973616, 8000, 3710973616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973616,  2061,      2) 
     , (3710973616,  2094,      2) 
     , (3710973616,  2108,      2) 
     , (3710973616,  4715,      2) 
     , (3710973616,  6066,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973616, 67110021, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973616, 0, 83887061, 83889766, 0)
     , (3710973616, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973616, 0, 16778382, 0);
