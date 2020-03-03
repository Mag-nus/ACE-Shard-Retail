INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3485582891, 37192, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3485582891,   1,          2) /* ItemType - Armor */
     , (3485582891,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3485582891,   5,        878) /* EncumbranceVal */
     , (3485582891,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3485582891,  16,          1) /* ItemUseable - No */
     , (3485582891,  18,          1) /* UiEffects - Magical */
     , (3485582891,  19,      19689) /* Value */
     , (3485582891,  28,        289) /* ArmorLevel */
     , (3485582891,  65,        101) /* Placement - Resting */
     , (3485582891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3485582891, 105,          8) /* ItemWorkmanship */
     , (3485582891, 106,        370) /* ItemSpellcraft */
     , (3485582891, 107,       1138) /* ItemCurMana */
     , (3485582891, 108,       1138) /* ItemMaxMana */
     , (3485582891, 109,        232) /* ItemDifficulty */
     , (3485582891, 110,          0) /* ItemAllegianceRankLimit */
     , (3485582891, 115,        390) /* ItemSkillLevelLimit */
     , (3485582891, 131,         63) /* MaterialType - Silver */
     , (3485582891, 158,          7) /* WieldRequirements - Level */
     , (3485582891, 159,          1) /* WieldSkillType - Axe */
     , (3485582891, 160,        180) /* WieldDifficulty */
     , (3485582891, 172,          1) /* AppraisalLongDescDecoration */
     , (3485582891, 176,          6) /* AppraisalItemSkill */
     , (3485582891, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3485582891,   1, False) /* Stuck */
     , (3485582891,  11, True ) /* IgnoreCollisions */
     , (3485582891,  13, True ) /* Ethereal */
     , (3485582891,  14, True ) /* GravityStatus */
     , (3485582891,  19, True ) /* Attackable */
     , (3485582891,  22, True ) /* Inscribable */
     , (3485582891, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3485582891,   5, -0.0666666666666667) /* ManaRate */
     , (3485582891,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3485582891,  14,       1) /* ArmorModVsPierce */
     , (3485582891,  15,       1) /* ArmorModVsBludgeon */
     , (3485582891,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3485582891,  17, 0.874851822853088) /* ArmorModVsFire */
     , (3485582891,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3485582891,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3485582891, 165,       1) /* ArmorModVsNether */
     , (3485582891, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3485582891,   1, 'Olthoi Celdon Girth') /* Name */
     , (3485582891,  16, 'Olthoi Celdon Girth of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3485582891,   1,   33554647) /* Setup */
     , (3485582891,   3,  536870932) /* SoundTable */
     , (3485582891,   6,   67108990) /* PaletteBase */
     , (3485582891,   8,  100674647) /* Icon */
     , (3485582891,  22,  872415275) /* PhysicsEffectTable */
     , (3485582891, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3485582891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3485582891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3485582891,   1, 2151959421) /* Owner */
     , (3485582891,   2, 2151959421) /* Container */
     , (3485582891, 8000, 3485582891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3485582891,  2092,      2) 
     , (3485582891,  2525,      2) 
     , (3485582891,  4299,      2) 
     , (3485582891,  4407,      2) 
     , (3485582891,  6095,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3485582891, 67116550, 72, 12)
     , (3485582891, 67116553, 84, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3485582891, 0, 83889072, 83894681, 0)
     , (3485582891, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3485582891, 0, 16778376, 0);
