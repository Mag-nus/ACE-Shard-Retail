INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966458, 37192, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966458,   1,          2) /* ItemType - Armor */
     , (3710966458,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710966458,   5,        584) /* EncumbranceVal */
     , (3710966458,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710966458,  16,          1) /* ItemUseable - No */
     , (3710966458,  18,          1) /* UiEffects - Magical */
     , (3710966458,  19,      26404) /* Value */
     , (3710966458,  28,        285) /* ArmorLevel */
     , (3710966458,  65,        101) /* Placement - Resting */
     , (3710966458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966458, 105,          6) /* ItemWorkmanship */
     , (3710966458, 106,        370) /* ItemSpellcraft */
     , (3710966458, 107,       1245) /* ItemCurMana */
     , (3710966458, 108,       1245) /* ItemMaxMana */
     , (3710966458, 109,        212) /* ItemDifficulty */
     , (3710966458, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966458, 115,        390) /* ItemSkillLevelLimit */
     , (3710966458, 131,         63) /* MaterialType - Silver */
     , (3710966458, 158,          7) /* WieldRequirements - Level */
     , (3710966458, 159,          1) /* WieldSkillType - Axe */
     , (3710966458, 160,        180) /* WieldDifficulty */
     , (3710966458, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966458, 176,          6) /* AppraisalItemSkill */
     , (3710966458, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966458,   1, False) /* Stuck */
     , (3710966458,  11, True ) /* IgnoreCollisions */
     , (3710966458,  13, True ) /* Ethereal */
     , (3710966458,  14, True ) /* GravityStatus */
     , (3710966458,  19, True ) /* Attackable */
     , (3710966458,  22, True ) /* Inscribable */
     , (3710966458, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966458,   5, -0.0666666666666667) /* ManaRate */
     , (3710966458,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710966458,  14,       1) /* ArmorModVsPierce */
     , (3710966458,  15,       1) /* ArmorModVsBludgeon */
     , (3710966458,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710966458,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710966458,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710966458,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710966458, 165,       1) /* ArmorModVsNether */
     , (3710966458, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966458,   1, 'Olthoi Celdon Girth') /* Name */
     , (3710966458,  16, 'Olthoi Celdon Girth of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966458,   1,   33554647) /* Setup */
     , (3710966458,   3,  536870932) /* SoundTable */
     , (3710966458,   6,   67108990) /* PaletteBase */
     , (3710966458,   8,  100674642) /* Icon */
     , (3710966458,  22,  872415275) /* PhysicsEffectTable */
     , (3710966458, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966458,   1, 1343231230) /* Owner */
     , (3710966458,   2, 1343231230) /* Container */
     , (3710966458, 8000, 3710966458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966458,  4391,      2) 
     , (3710966458,  4407,      2) 
     , (3710966458,  4412,      2) 
     , (3710966458,  4596,      2) 
     , (3710966458,  6047,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966458, 67116584, 72, 12)
     , (3710966458, 67116594, 84, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966458, 0, 83889072, 83894681, 0)
     , (3710966458, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966458, 0, 16778376, 0);
