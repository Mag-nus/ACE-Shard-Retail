INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709185757, 42751, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709185757,   1,          2) /* ItemType - Armor */
     , (3709185757,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3709185757,   5,        662) /* EncumbranceVal */
     , (3709185757,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3709185757,  16,          1) /* ItemUseable - No */
     , (3709185757,  18,          1) /* UiEffects - Magical */
     , (3709185757,  19,      12917) /* Value */
     , (3709185757,  28,        220) /* ArmorLevel */
     , (3709185757,  65,        101) /* Placement - Resting */
     , (3709185757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709185757, 105,          7) /* ItemWorkmanship */
     , (3709185757, 106,        370) /* ItemSpellcraft */
     , (3709185757, 107,       1867) /* ItemCurMana */
     , (3709185757, 108,       1867) /* ItemMaxMana */
     , (3709185757, 109,        401) /* ItemDifficulty */
     , (3709185757, 110,          0) /* ItemAllegianceRankLimit */
     , (3709185757, 115,          0) /* ItemSkillLevelLimit */
     , (3709185757, 131,         63) /* MaterialType - Silver */
     , (3709185757, 158,          7) /* WieldRequirements - Level */
     , (3709185757, 159,          1) /* WieldSkillType - Axe */
     , (3709185757, 160,        180) /* WieldDifficulty */
     , (3709185757, 172,          3) /* AppraisalLongDescDecoration */
     , (3709185757, 265,         21) /* EquipmentSetId - Wise */
     , (3709185757, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709185757,   1, False) /* Stuck */
     , (3709185757,  11, True ) /* IgnoreCollisions */
     , (3709185757,  13, True ) /* Ethereal */
     , (3709185757,  14, True ) /* GravityStatus */
     , (3709185757,  19, True ) /* Attackable */
     , (3709185757,  22, True ) /* Inscribable */
     , (3709185757, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709185757,   5, -0.0666666666666667) /* ManaRate */
     , (3709185757,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3709185757,  14,       1) /* ArmorModVsPierce */
     , (3709185757,  15,       1) /* ArmorModVsBludgeon */
     , (3709185757,  16, 0.701700329780579) /* ArmorModVsCold */
     , (3709185757,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3709185757,  18, 1.16178035736084) /* ArmorModVsAcid */
     , (3709185757,  19, 0.790634036064148) /* ArmorModVsElectric */
     , (3709185757, 165,       1) /* ArmorModVsNether */
     , (3709185757, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709185757,   1, 'Haebrean Girth') /* Name */
     , (3709185757,  16, 'Haebrean Girth of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709185757,   1,   33554647) /* Setup */
     , (3709185757,   3,  536870932) /* SoundTable */
     , (3709185757,   6,   67108990) /* PaletteBase */
     , (3709185757,   8,  100691088) /* Icon */
     , (3709185757,  22,  872415275) /* PhysicsEffectTable */
     , (3709185757, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3709185757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709185757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709185757,   1, 3709186584) /* Owner */
     , (3709185757,   2, 3709186584) /* Container */
     , (3709185757, 8000, 3709185757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709185757,  3965,      2) 
     , (3709185757,  4325,      2) 
     , (3709185757,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709185757, 67110009, 72, 8)
     , (3709185757, 67110009, 92, 4)
     , (3709185757, 67112524, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709185757, 0, 83889072, 83898152, 0)
     , (3709185757, 0, 83889342, 83898152, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709185757, 0, 16778376, 0);
