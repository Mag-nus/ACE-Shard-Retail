INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966783, 37215, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966783,   1,          2) /* ItemType - Armor */
     , (3710966783,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710966783,   5,       1095) /* EncumbranceVal */
     , (3710966783,   9,        512) /* ValidLocations - ChestArmor */
     , (3710966783,  16,          1) /* ItemUseable - No */
     , (3710966783,  18,          1) /* UiEffects - Magical */
     , (3710966783,  19,      31414) /* Value */
     , (3710966783,  28,        271) /* ArmorLevel */
     , (3710966783,  65,        101) /* Placement - Resting */
     , (3710966783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966783, 105,          8) /* ItemWorkmanship */
     , (3710966783, 106,        368) /* ItemSpellcraft */
     , (3710966783, 107,       1992) /* ItemCurMana */
     , (3710966783, 108,       1992) /* ItemMaxMana */
     , (3710966783, 109,        410) /* ItemDifficulty */
     , (3710966783, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966783, 115,          0) /* ItemSkillLevelLimit */
     , (3710966783, 131,         60) /* MaterialType - Gold */
     , (3710966783, 158,          7) /* WieldRequirements - Level */
     , (3710966783, 159,          1) /* WieldSkillType - Axe */
     , (3710966783, 160,        180) /* WieldDifficulty */
     , (3710966783, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966783, 177,          4) /* GemCount */
     , (3710966783, 178,         39) /* GemType */
     , (3710966783, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966783,   1, False) /* Stuck */
     , (3710966783,  11, True ) /* IgnoreCollisions */
     , (3710966783,  13, True ) /* Ethereal */
     , (3710966783,  14, True ) /* GravityStatus */
     , (3710966783,  19, True ) /* Attackable */
     , (3710966783,  22, True ) /* Inscribable */
     , (3710966783, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966783,   5, -0.0666666666666667) /* ManaRate */
     , (3710966783,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710966783,  14,       1) /* ArmorModVsPierce */
     , (3710966783,  15,       1) /* ArmorModVsBludgeon */
     , (3710966783,  16, 0.827367961406708) /* ArmorModVsCold */
     , (3710966783,  17, 1.11867368221283) /* ArmorModVsFire */
     , (3710966783,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710966783,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710966783, 165,       1) /* ArmorModVsNether */
     , (3710966783, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966783,   1, 'Olthoi Koujia Breastplate') /* Name */
     , (3710966783,  16, 'Olthoi Koujia Breastplate of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966783,   1,   33554642) /* Setup */
     , (3710966783,   3,  536870932) /* SoundTable */
     , (3710966783,   6,   67108990) /* PaletteBase */
     , (3710966783,   8,  100690031) /* Icon */
     , (3710966783,  22,  872415275) /* PhysicsEffectTable */
     , (3710966783, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966783,   1, 3710966773) /* Owner */
     , (3710966783,   2, 3710966773) /* Container */
     , (3710966783, 8000, 3710966783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966783,  2102,      2) 
     , (3710966783,  4407,      2) 
     , (3710966783,  6082,      2) 
     , (3710966783,  6123,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966783, 67116567, 174, 33)
     , (3710966783, 67116588, 207, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966783, 0, 83897894, 83897894, 0)
     , (3710966783, 0, 83897893, 83897893, 1)
     , (3710966783, 0, 83894658, 83894658, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966783, 0, 16794074, 0);
