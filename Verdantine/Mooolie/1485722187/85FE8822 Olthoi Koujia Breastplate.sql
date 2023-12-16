INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050722, 37215, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050722,   1,          2) /* ItemType - Armor */
     , (2248050722,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248050722,   5,        921) /* EncumbranceVal */
     , (2248050722,   9,        512) /* ValidLocations - ChestArmor */
     , (2248050722,  16,          1) /* ItemUseable - No */
     , (2248050722,  18,          1) /* UiEffects - Magical */
     , (2248050722,  19,      19497) /* Value */
     , (2248050722,  28,        261) /* ArmorLevel */
     , (2248050722,  65,        101) /* Placement - Resting */
     , (2248050722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050722, 105,          7) /* ItemWorkmanship */
     , (2248050722, 106,        364) /* ItemSpellcraft */
     , (2248050722, 107,       1467) /* ItemCurMana */
     , (2248050722, 108,       1467) /* ItemMaxMana */
     , (2248050722, 109,        240) /* ItemDifficulty */
     , (2248050722, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050722, 115,        268) /* ItemSkillLevelLimit */
     , (2248050722, 131,         58) /* MaterialType - Bronze */
     , (2248050722, 158,          7) /* WieldRequirements - Level */
     , (2248050722, 159,          1) /* WieldSkillType - Axe */
     , (2248050722, 160,        180) /* WieldDifficulty */
     , (2248050722, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248050722, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2248050722, 177,          4) /* GemCount */
     , (2248050722, 178,         26) /* GemType */
     , (2248050722, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050722,   1, False) /* Stuck */
     , (2248050722,  11, True ) /* IgnoreCollisions */
     , (2248050722,  13, True ) /* Ethereal */
     , (2248050722,  14, True ) /* GravityStatus */
     , (2248050722,  19, True ) /* Attackable */
     , (2248050722,  22, True ) /* Inscribable */
     , (2248050722, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050722,   5, -0.06666666666666667) /* ManaRate */
     , (2248050722,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248050722,  14,       1) /* ArmorModVsPierce */
     , (2248050722,  15,       1) /* ArmorModVsBludgeon */
     , (2248050722,  16, 0.8506612777709961) /* ArmorModVsCold */
     , (2248050722,  17, 1.0382412672042847) /* ArmorModVsFire */
     , (2248050722,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248050722,  19, 0.7217197418212891) /* ArmorModVsElectric */
     , (2248050722, 165,       1) /* ArmorModVsNether */
     , (2248050722, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050722,   1, 'Olthoi Koujia Breastplate') /* Name */
     , (2248050722,  16, 'Olthoi Koujia Breastplate of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050722,   1,   33554642) /* Setup */
     , (2248050722,   3,  536870932) /* SoundTable */
     , (2248050722,   6,   67108990) /* PaletteBase */
     , (2248050722,   8,  100690030) /* Icon */
     , (2248050722,  22,  872415275) /* PhysicsEffectTable */
     , (2248050722, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050722, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050722,   1, 1342410155) /* Owner */
     , (2248050722,   2, 1342410155) /* Container */
     , (2248050722, 8000, 2248050722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050722,  1486,      2) 
     , (2248050722,  2185,      2) 
     , (2248050722,  2534,      2) 
     , (2248050722,  4391,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050722, 67116577, 207, 33)
     , (2248050722, 67116580, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050722, 0, 83897894, 83897894, 0)
     , (2248050722, 0, 83897893, 83897893, 1)
     , (2248050722, 0, 83894658, 83894658, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050722, 0, 16794074, 0);
