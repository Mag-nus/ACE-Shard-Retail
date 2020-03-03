INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657996432, 64, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657996432,   1,          2) /* ItemType - Armor */
     , (3657996432,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3657996432,   5,        451) /* EncumbranceVal */
     , (3657996432,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3657996432,  16,          1) /* ItemUseable - No */
     , (3657996432,  18,          1) /* UiEffects - Magical */
     , (3657996432,  19,       5088) /* Value */
     , (3657996432,  28,        134) /* ArmorLevel */
     , (3657996432,  65,        101) /* Placement - Resting */
     , (3657996432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657996432, 105,          5) /* ItemWorkmanship */
     , (3657996432, 106,        144) /* ItemSpellcraft */
     , (3657996432, 107,        377) /* ItemCurMana */
     , (3657996432, 108,        463) /* ItemMaxMana */
     , (3657996432, 109,        144) /* ItemDifficulty */
     , (3657996432, 110,          0) /* ItemAllegianceRankLimit */
     , (3657996432, 115,          0) /* ItemSkillLevelLimit */
     , (3657996432, 131,         60) /* MaterialType - Gold */
     , (3657996432, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657996432,   1, False) /* Stuck */
     , (3657996432,  11, True ) /* IgnoreCollisions */
     , (3657996432,  13, True ) /* Ethereal */
     , (3657996432,  14, True ) /* GravityStatus */
     , (3657996432,  19, True ) /* Attackable */
     , (3657996432,  22, True ) /* Inscribable */
     , (3657996432, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657996432,   5, -0.0333333350718021) /* ManaRate */
     , (3657996432,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3657996432,  14,       1) /* ArmorModVsPierce */
     , (3657996432,  15,       1) /* ArmorModVsBludgeon */
     , (3657996432,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3657996432,  17, 0.809975147247314) /* ArmorModVsFire */
     , (3657996432,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3657996432,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3657996432, 165,       1) /* ArmorModVsNether */
     , (3657996432, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657996432,   1, 'Yoroi Girth') /* Name */
     , (3657996432,  16, 'Magnificently crafted Gold Yoroi Girth ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657996432,   1,   33554647) /* Setup */
     , (3657996432,   3,  536870932) /* SoundTable */
     , (3657996432,   6,   67108990) /* PaletteBase */
     , (3657996432,   8,  100669355) /* Icon */
     , (3657996432,  22,  872415275) /* PhysicsEffectTable */
     , (3657996432, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3657996432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657996432, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657996432,   1, 1342653595) /* Owner */
     , (3657996432,   2, 1342653595) /* Container */
     , (3657996432, 8000, 3657996432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3657996432,  1483,      2) 
     , (3657996432,  1496,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657996432, 67109980, 80, 12)
     , (3657996432, 67110337, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657996432, 0, 83889072, 83886236, 0)
     , (3657996432, 0, 83889342, 83886236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657996432, 0, 16778376, 0);
