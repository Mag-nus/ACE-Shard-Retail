INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050725, 37215, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050725,   1,          2) /* ItemType - Armor */
     , (2248050725,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248050725,   5,        830) /* EncumbranceVal */
     , (2248050725,   9,        512) /* ValidLocations - ChestArmor */
     , (2248050725,  16,          1) /* ItemUseable - No */
     , (2248050725,  18,          1) /* UiEffects - Magical */
     , (2248050725,  19,      33091) /* Value */
     , (2248050725,  28,        279) /* ArmorLevel */
     , (2248050725,  65,        101) /* Placement - Resting */
     , (2248050725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050725, 105,          7) /* ItemWorkmanship */
     , (2248050725, 106,        370) /* ItemSpellcraft */
     , (2248050725, 107,       1600) /* ItemCurMana */
     , (2248050725, 108,       1601) /* ItemMaxMana */
     , (2248050725, 109,        195) /* ItemDifficulty */
     , (2248050725, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050725, 115,        390) /* ItemSkillLevelLimit */
     , (2248050725, 131,         60) /* MaterialType - Gold */
     , (2248050725, 158,          7) /* WieldRequirements - Level */
     , (2248050725, 159,          1) /* WieldSkillType - Axe */
     , (2248050725, 160,        180) /* WieldDifficulty */
     , (2248050725, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248050725, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2248050725, 177,          2) /* GemCount */
     , (2248050725, 178,         21) /* GemType */
     , (2248050725, 265,         27) /* EquipmentSetId - Acidproof */
     , (2248050725, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050725,   1, False) /* Stuck */
     , (2248050725,  11, True ) /* IgnoreCollisions */
     , (2248050725,  13, True ) /* Ethereal */
     , (2248050725,  14, True ) /* GravityStatus */
     , (2248050725,  19, True ) /* Attackable */
     , (2248050725,  22, True ) /* Inscribable */
     , (2248050725, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050725,   5, -0.06666667014360428) /* ManaRate */
     , (2248050725,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248050725,  14,       1) /* ArmorModVsPierce */
     , (2248050725,  15,       1) /* ArmorModVsBludgeon */
     , (2248050725,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248050725,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248050725,  18, 1.4729011058807373) /* ArmorModVsAcid */
     , (2248050725,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248050725, 165,       1) /* ArmorModVsNether */
     , (2248050725, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050725,   1, 'Olthoi Koujia Breastplate') /* Name */
     , (2248050725,   7, 'Neon green with red chest') /* Inscription */
     , (2248050725,   8, 'Fenn') /* ScribeName */
     , (2248050725,  16, 'Olthoi Koujia Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050725,   1,   33554642) /* Setup */
     , (2248050725,   3,  536870932) /* SoundTable */
     , (2248050725,   6,   67108990) /* PaletteBase */
     , (2248050725,   8,  100690033) /* Icon */
     , (2248050725,  22,  872415275) /* PhysicsEffectTable */
     , (2248050725, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050725,   1, 1342410155) /* Owner */
     , (2248050725,   2, 1342410155) /* Container */
     , (2248050725, 8000, 2248050725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050725,  2094,      2) 
     , (2248050725,  2108,      2) 
     , (2248050725,  4397,      2) 
     , (2248050725,  4678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050725, 67116563, 207, 33)
     , (2248050725, 67116607, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050725, 0, 83897894, 83897894, 0)
     , (2248050725, 0, 83897893, 83897893, 1)
     , (2248050725, 0, 83894658, 83894658, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050725, 0, 16794074, 0);
