INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967590, 37215, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967590,   1,          2) /* ItemType - Armor */
     , (3710967590,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710967590,   5,        866) /* EncumbranceVal */
     , (3710967590,   9,        512) /* ValidLocations - ChestArmor */
     , (3710967590,  16,          1) /* ItemUseable - No */
     , (3710967590,  18,          1) /* UiEffects - Magical */
     , (3710967590,  19,      13945) /* Value */
     , (3710967590,  28,        257) /* ArmorLevel */
     , (3710967590,  65,        101) /* Placement - Resting */
     , (3710967590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967590, 105,          9) /* ItemWorkmanship */
     , (3710967590, 106,        311) /* ItemSpellcraft */
     , (3710967590, 107,       1191) /* ItemCurMana */
     , (3710967590, 108,       1191) /* ItemMaxMana */
     , (3710967590, 109,        151) /* ItemDifficulty */
     , (3710967590, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967590, 115,        331) /* ItemSkillLevelLimit */
     , (3710967590, 131,         60) /* MaterialType - Gold */
     , (3710967590, 158,          7) /* WieldRequirements - Level */
     , (3710967590, 159,          1) /* WieldSkillType - Axe */
     , (3710967590, 160,        180) /* WieldDifficulty */
     , (3710967590, 172,          7) /* AppraisalLongDescDecoration */
     , (3710967590, 176,          6) /* AppraisalItemSkill */
     , (3710967590, 177,          4) /* GemCount */
     , (3710967590, 178,         26) /* GemType */
     , (3710967590, 265,         24) /* EquipmentSetId - Reinforced */
     , (3710967590, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967590,   1, False) /* Stuck */
     , (3710967590,  11, True ) /* IgnoreCollisions */
     , (3710967590,  13, True ) /* Ethereal */
     , (3710967590,  14, True ) /* GravityStatus */
     , (3710967590,  19, True ) /* Attackable */
     , (3710967590,  22, True ) /* Inscribable */
     , (3710967590, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967590,   5, -0.0555555555555556) /* ManaRate */
     , (3710967590,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710967590,  14,       1) /* ArmorModVsPierce */
     , (3710967590,  15,       1) /* ArmorModVsBludgeon */
     , (3710967590,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710967590,  17, 1.10567331314087) /* ArmorModVsFire */
     , (3710967590,  18, 1.33429551124573) /* ArmorModVsAcid */
     , (3710967590,  19, 0.889709055423737) /* ArmorModVsElectric */
     , (3710967590, 165,       1) /* ArmorModVsNether */
     , (3710967590, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967590,   1, 'Olthoi Koujia Breastplate') /* Name */
     , (3710967590,  16, 'Olthoi Koujia Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967590,   1,   33554642) /* Setup */
     , (3710967590,   3,  536870932) /* SoundTable */
     , (3710967590,   6,   67108990) /* PaletteBase */
     , (3710967590,   8,  100690027) /* Icon */
     , (3710967590,  22,  872415275) /* PhysicsEffectTable */
     , (3710967590, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967590,   1, 3710967568) /* Owner */
     , (3710967590,   2, 3710967568) /* Container */
     , (3710967590, 8000, 3710967590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967590,  2092,      2) 
     , (3710967590,  2108,      2) 
     , (3710967590,  2621,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967590, 67116549, 207, 33)
     , (3710967590, 67116599, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967590, 0, 83897894, 83897894, 0)
     , (3710967590, 0, 83897893, 83897893, 1)
     , (3710967590, 0, 83894658, 83894658, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967590, 0, 16794074, 0);
