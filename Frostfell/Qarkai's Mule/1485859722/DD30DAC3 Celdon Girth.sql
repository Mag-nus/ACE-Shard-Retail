INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966467, 6043, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966467,   1,          2) /* ItemType - Armor */
     , (3710966467,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710966467,   5,       1059) /* EncumbranceVal */
     , (3710966467,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710966467,  16,          1) /* ItemUseable - No */
     , (3710966467,  18,          1) /* UiEffects - Magical */
     , (3710966467,  19,      21720) /* Value */
     , (3710966467,  28,        263) /* ArmorLevel */
     , (3710966467,  65,        101) /* Placement - Resting */
     , (3710966467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966467, 105,          8) /* ItemWorkmanship */
     , (3710966467, 106,        370) /* ItemSpellcraft */
     , (3710966467, 107,       1281) /* ItemCurMana */
     , (3710966467, 108,       1281) /* ItemMaxMana */
     , (3710966467, 109,        186) /* ItemDifficulty */
     , (3710966467, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966467, 115,        273) /* ItemSkillLevelLimit */
     , (3710966467, 131,         59) /* MaterialType - Copper */
     , (3710966467, 158,          7) /* WieldRequirements - Level */
     , (3710966467, 159,          1) /* WieldSkillType - Axe */
     , (3710966467, 160,        180) /* WieldDifficulty */
     , (3710966467, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966467, 176,          7) /* AppraisalItemSkill */
     , (3710966467, 374,          1) /* GearCritDamage */
     , (3710966467, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966467,   1, False) /* Stuck */
     , (3710966467,  11, True ) /* IgnoreCollisions */
     , (3710966467,  13, True ) /* Ethereal */
     , (3710966467,  14, True ) /* GravityStatus */
     , (3710966467,  19, True ) /* Attackable */
     , (3710966467,  22, True ) /* Inscribable */
     , (3710966467, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966467,   5, -0.0666666666666667) /* ManaRate */
     , (3710966467,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710966467,  14,       1) /* ArmorModVsPierce */
     , (3710966467,  15,       1) /* ArmorModVsBludgeon */
     , (3710966467,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710966467,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710966467,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710966467,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710966467, 165,       1) /* ArmorModVsNether */
     , (3710966467, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966467,   1, 'Celdon Girth') /* Name */
     , (3710966467,  16, 'Celdon Girth of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966467,   1,   33554647) /* Setup */
     , (3710966467,   3,  536870932) /* SoundTable */
     , (3710966467,   6,   67108990) /* PaletteBase */
     , (3710966467,   8,  100670407) /* Icon */
     , (3710966467,  22,  872415275) /* PhysicsEffectTable */
     , (3710966467, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966467,   1, 1343231230) /* Owner */
     , (3710966467,   2, 1343231230) /* Container */
     , (3710966467, 8000, 3710966467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966467,  2092,      2) 
     , (3710966467,  2104,      2) 
     , (3710966467,  4299,      2) 
     , (3710966467,  4407,      2) 
     , (3710966467,  6040,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966467, 67110025, 72, 8)
     , (3710966467, 67110025, 92, 4)
     , (3710966467, 67110538, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966467, 0, 83889072, 83886235, 0)
     , (3710966467, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966467, 0, 16778376, 0);
