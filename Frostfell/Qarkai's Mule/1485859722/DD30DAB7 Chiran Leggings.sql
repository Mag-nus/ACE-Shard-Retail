INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966455, 27218, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966455,   1,          2) /* ItemType - Armor */
     , (3710966455,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710966455,   5,       2063) /* EncumbranceVal */
     , (3710966455,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710966455,  16,          1) /* ItemUseable - No */
     , (3710966455,  18,          1) /* UiEffects - Magical */
     , (3710966455,  19,      15232) /* Value */
     , (3710966455,  28,        249) /* ArmorLevel */
     , (3710966455,  65,        101) /* Placement - Resting */
     , (3710966455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966455, 105,          6) /* ItemWorkmanship */
     , (3710966455, 106,        370) /* ItemSpellcraft */
     , (3710966455, 107,       1245) /* ItemCurMana */
     , (3710966455, 108,       1245) /* ItemMaxMana */
     , (3710966455, 109,        182) /* ItemDifficulty */
     , (3710966455, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966455, 115,        273) /* ItemSkillLevelLimit */
     , (3710966455, 131,          7) /* MaterialType - Velvet */
     , (3710966455, 158,          7) /* WieldRequirements - Level */
     , (3710966455, 159,          1) /* WieldSkillType - Axe */
     , (3710966455, 160,        180) /* WieldDifficulty */
     , (3710966455, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966455, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710966455, 374,          1) /* GearCritDamage */
     , (3710966455, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966455,   1, False) /* Stuck */
     , (3710966455,  11, True ) /* IgnoreCollisions */
     , (3710966455,  13, True ) /* Ethereal */
     , (3710966455,  14, True ) /* GravityStatus */
     , (3710966455,  19, True ) /* Attackable */
     , (3710966455,  22, True ) /* Inscribable */
     , (3710966455, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966455,   5, -0.06666666666666667) /* ManaRate */
     , (3710966455,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966455,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966455,  15,       1) /* ArmorModVsBludgeon */
     , (3710966455,  16,     0.5) /* ArmorModVsCold */
     , (3710966455,  17,     0.5) /* ArmorModVsFire */
     , (3710966455,  18, 0.8165971040725708) /* ArmorModVsAcid */
     , (3710966455,  19, 1.431814432144165) /* ArmorModVsElectric */
     , (3710966455, 165,       1) /* ArmorModVsNether */
     , (3710966455, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966455,   1, 'Chiran Leggings') /* Name */
     , (3710966455,  16, 'Chiran Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966455,   1,   33554856) /* Setup */
     , (3710966455,   3,  536870932) /* SoundTable */
     , (3710966455,   6,   67108990) /* PaletteBase */
     , (3710966455,   8,  100675963) /* Icon */
     , (3710966455,  22,  872415275) /* PhysicsEffectTable */
     , (3710966455, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966455,   1, 1343231230) /* Owner */
     , (3710966455,   2, 1343231230) /* Container */
     , (3710966455, 8000, 3710966455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966455,  1540,      2) 
     , (3710966455,  2081,      2) 
     , (3710966455,  2102,      2) 
     , (3710966455,  4391,      2) 
     , (3710966455,  4407,      2) 
     , (3710966455,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966455, 67115021, 72, 12, 0)
     , (3710966455, 67114989, 84, 12, 1)
     , (3710966455, 67114989, 136, 8, 2)
     , (3710966455, 67114989, 144, 16, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966455, 0, 83887064, 83895205, 0)
     , (3710966455, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966455, 0, 16778829, 0);
