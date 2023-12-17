INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050209, 37201, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050209,   1,          2) /* ItemType - Armor */
     , (2248050209,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2248050209,   5,       2333) /* EncumbranceVal */
     , (2248050209,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248050209,  16,          1) /* ItemUseable - No */
     , (2248050209,  18,          1) /* UiEffects - Magical */
     , (2248050209,  19,       9827) /* Value */
     , (2248050209,  28,        264) /* ArmorLevel */
     , (2248050209,  65,        101) /* Placement - Resting */
     , (2248050209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050209, 105,          7) /* ItemWorkmanship */
     , (2248050209, 106,        370) /* ItemSpellcraft */
     , (2248050209, 107,        801) /* ItemCurMana */
     , (2248050209, 108,        801) /* ItemMaxMana */
     , (2248050209, 109,        249) /* ItemDifficulty */
     , (2248050209, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050209, 115,        273) /* ItemSkillLevelLimit */
     , (2248050209, 131,         60) /* MaterialType - Gold */
     , (2248050209, 158,          7) /* WieldRequirements - Level */
     , (2248050209, 159,          1) /* WieldSkillType - Axe */
     , (2248050209, 160,        150) /* WieldDifficulty */
     , (2248050209, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248050209, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2248050209, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050209,   1, False) /* Stuck */
     , (2248050209,  11, True ) /* IgnoreCollisions */
     , (2248050209,  13, True ) /* Ethereal */
     , (2248050209,  14, True ) /* GravityStatus */
     , (2248050209,  19, True ) /* Attackable */
     , (2248050209,  22, True ) /* Inscribable */
     , (2248050209, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050209,   5, -0.06666666666666667) /* ManaRate */
     , (2248050209,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248050209,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248050209,  15,       1) /* ArmorModVsBludgeon */
     , (2248050209,  16,     0.5) /* ArmorModVsCold */
     , (2248050209,  17,     0.5) /* ArmorModVsFire */
     , (2248050209,  18, 0.8647484183311462) /* ArmorModVsAcid */
     , (2248050209,  19, 1.0928460359573364) /* ArmorModVsElectric */
     , (2248050209, 165,       1) /* ArmorModVsNether */
     , (2248050209, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050209,   1, 'Olthoi Amuli Leggings') /* Name */
     , (2248050209,   7, 'Green with Blue trim and yellow hips') /* Inscription */
     , (2248050209,   8, 'Fenn') /* ScribeName */
     , (2248050209,  16, 'Olthoi Amuli Leggings of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050209,   1,   33554856) /* Setup */
     , (2248050209,   3,  536870932) /* SoundTable */
     , (2248050209,   6,   67108990) /* PaletteBase */
     , (2248050209,   8,  100690093) /* Icon */
     , (2248050209,  22,  872415275) /* PhysicsEffectTable */
     , (2248050209, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050209,   1, 2248050199) /* Owner */
     , (2248050209,   2, 2248050199) /* Container */
     , (2248050209, 8000, 2248050209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050209,  1354,      2) 
     , (2248050209,  2108,      2) 
     , (2248050209,  4403,      2) 
     , (2248050209,  5889,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248050209, 67116569, 72, 12, 0)
     , (2248050209, 67116569, 136, 12, 1)
     , (2248050209, 67116569, 152, 4, 2)
     , (2248050209, 67116599, 84, 8, 3)
     , (2248050209, 67116599, 148, 4, 4)
     , (2248050209, 67116599, 156, 4, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050209, 0, 83887064, 83897889, 0)
     , (2248050209, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050209, 0, 16778829, 0);
