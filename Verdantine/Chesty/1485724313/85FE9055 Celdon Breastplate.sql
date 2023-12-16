INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052821, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052821,   1,          2) /* ItemType - Armor */
     , (2248052821,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248052821,   5,       1876) /* EncumbranceVal */
     , (2248052821,   9,        512) /* ValidLocations - ChestArmor */
     , (2248052821,  16,          1) /* ItemUseable - No */
     , (2248052821,  18,          1) /* UiEffects - Magical */
     , (2248052821,  19,      29620) /* Value */
     , (2248052821,  28,        268) /* ArmorLevel */
     , (2248052821,  65,        101) /* Placement - Resting */
     , (2248052821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052821, 105,          8) /* ItemWorkmanship */
     , (2248052821, 106,        370) /* ItemSpellcraft */
     , (2248052821, 107,       1137) /* ItemCurMana */
     , (2248052821, 108,       1138) /* ItemMaxMana */
     , (2248052821, 109,        107) /* ItemDifficulty */
     , (2248052821, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052821, 115,        390) /* ItemSkillLevelLimit */
     , (2248052821, 131,         60) /* MaterialType - Gold */
     , (2248052821, 158,          7) /* WieldRequirements - Level */
     , (2248052821, 159,          1) /* WieldSkillType - Axe */
     , (2248052821, 160,        180) /* WieldDifficulty */
     , (2248052821, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248052821, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2248052821, 177,          3) /* GemCount */
     , (2248052821, 178,         39) /* GemType */
     , (2248052821, 374,          1) /* GearCritDamage */
     , (2248052821, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052821,   1, False) /* Stuck */
     , (2248052821,  11, True ) /* IgnoreCollisions */
     , (2248052821,  13, True ) /* Ethereal */
     , (2248052821,  14, True ) /* GravityStatus */
     , (2248052821,  19, True ) /* Attackable */
     , (2248052821,  22, True ) /* Inscribable */
     , (2248052821, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052821,   5, -0.06666667014360428) /* ManaRate */
     , (2248052821,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248052821,  14,       1) /* ArmorModVsPierce */
     , (2248052821,  15,       1) /* ArmorModVsBludgeon */
     , (2248052821,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248052821,  17, 0.760154128074646) /* ArmorModVsFire */
     , (2248052821,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248052821,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248052821, 165,       1) /* ArmorModVsNether */
     , (2248052821, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052821,   1, 'Celdon Breastplate') /* Name */
     , (2248052821,  16, 'Celdon Breastplate of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052821,   1,   33554642) /* Setup */
     , (2248052821,   3,  536870932) /* SoundTable */
     , (2248052821,   6,   67108990) /* PaletteBase */
     , (2248052821,   8,  100670401) /* Icon */
     , (2248052821,  22,  872415275) /* PhysicsEffectTable */
     , (2248052821, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052821,   1, 1342410443) /* Owner */
     , (2248052821,   2, 1342410443) /* Container */
     , (2248052821, 8000, 2248052821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052821,  1498,      2) 
     , (2248052821,  2110,      2) 
     , (2248052821,  4299,      2) 
     , (2248052821,  4407,      2) 
     , (2248052821,  4412,      2) 
     , (2248052821,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052821, 67110013, 186, 12)
     , (2248052821, 67110013, 174, 12)
     , (2248052821, 67110541, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052821, 0, 83887061, 83886237, 0)
     , (2248052821, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052821, 0, 16778382, 0);
