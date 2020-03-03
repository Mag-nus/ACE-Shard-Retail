INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968591, 62, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968591,   1,          2) /* ItemType - Armor */
     , (3710968591,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710968591,   5,        409) /* EncumbranceVal */
     , (3710968591,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710968591,  16,          1) /* ItemUseable - No */
     , (3710968591,  18,          1) /* UiEffects - Magical */
     , (3710968591,  19,      23710) /* Value */
     , (3710968591,  28,        267) /* ArmorLevel */
     , (3710968591,  65,        101) /* Placement - Resting */
     , (3710968591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968591, 105,          8) /* ItemWorkmanship */
     , (3710968591, 106,        370) /* ItemSpellcraft */
     , (3710968591, 107,       1565) /* ItemCurMana */
     , (3710968591, 108,       1565) /* ItemMaxMana */
     , (3710968591, 109,        416) /* ItemDifficulty */
     , (3710968591, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968591, 115,          0) /* ItemSkillLevelLimit */
     , (3710968591, 131,         58) /* MaterialType - Bronze */
     , (3710968591, 158,          7) /* WieldRequirements - Level */
     , (3710968591, 159,          1) /* WieldSkillType - Axe */
     , (3710968591, 160,        180) /* WieldDifficulty */
     , (3710968591, 172,          1) /* AppraisalLongDescDecoration */
     , (3710968591, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968591,   1, False) /* Stuck */
     , (3710968591,  11, True ) /* IgnoreCollisions */
     , (3710968591,  13, True ) /* Ethereal */
     , (3710968591,  14, True ) /* GravityStatus */
     , (3710968591,  19, True ) /* Attackable */
     , (3710968591,  22, True ) /* Inscribable */
     , (3710968591, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968591,   5, -0.0666666666666667) /* ManaRate */
     , (3710968591,  13,       1) /* ArmorModVsSlash */
     , (3710968591,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (3710968591,  15,       1) /* ArmorModVsBludgeon */
     , (3710968591,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710968591,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710968591,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710968591,  19, 1.08336424827576) /* ArmorModVsElectric */
     , (3710968591, 165,       1) /* ArmorModVsNether */
     , (3710968591, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968591,   1, 'Scalemail Girth') /* Name */
     , (3710968591,  16, 'Scalemail Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968591,   1,   33554647) /* Setup */
     , (3710968591,   3,  536870932) /* SoundTable */
     , (3710968591,   6,   67108990) /* PaletteBase */
     , (3710968591,   8,  100669341) /* Icon */
     , (3710968591,  22,  872415275) /* PhysicsEffectTable */
     , (3710968591, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968591,   1, 3710968587) /* Owner */
     , (3710968591,   2, 3710968587) /* Container */
     , (3710968591, 8000, 3710968591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968591,  2108,      2) 
     , (3710968591,  4412,      2) 
     , (3710968591,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968591, 67109979, 80, 12)
     , (3710968591, 67110377, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968591, 0, 83889072, 83886803, 0)
     , (3710968591, 0, 83889342, 83886804, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968591, 0, 16778376, 0);
