INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966517, 25638, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966517,   1,          2) /* ItemType - Armor */
     , (3710966517,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710966517,   5,        278) /* EncumbranceVal */
     , (3710966517,   9,        512) /* ValidLocations - ChestArmor */
     , (3710966517,  16,          1) /* ItemUseable - No */
     , (3710966517,  18,          1) /* UiEffects - Magical */
     , (3710966517,  19,      25311) /* Value */
     , (3710966517,  28,        259) /* ArmorLevel */
     , (3710966517,  65,        101) /* Placement - Resting */
     , (3710966517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966517, 105,          7) /* ItemWorkmanship */
     , (3710966517, 106,        299) /* ItemSpellcraft */
     , (3710966517, 107,        701) /* ItemCurMana */
     , (3710966517, 108,        701) /* ItemMaxMana */
     , (3710966517, 109,        173) /* ItemDifficulty */
     , (3710966517, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966517, 115,        319) /* ItemSkillLevelLimit */
     , (3710966517, 131,         54) /* MaterialType - GromnieHide */
     , (3710966517, 158,          7) /* WieldRequirements - Level */
     , (3710966517, 159,          1) /* WieldSkillType - Axe */
     , (3710966517, 160,        180) /* WieldDifficulty */
     , (3710966517, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966517, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710966517, 177,          4) /* GemCount */
     , (3710966517, 178,         23) /* GemType */
     , (3710966517, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966517,   1, False) /* Stuck */
     , (3710966517,  11, True ) /* IgnoreCollisions */
     , (3710966517,  13, True ) /* Ethereal */
     , (3710966517,  14, True ) /* GravityStatus */
     , (3710966517,  19, True ) /* Attackable */
     , (3710966517,  22, True ) /* Inscribable */
     , (3710966517, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966517,   5, -0.05555555555555555) /* ManaRate */
     , (3710966517,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966517,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966517,  15,       1) /* ArmorModVsBludgeon */
     , (3710966517,  16, 1.051132082939148) /* ArmorModVsCold */
     , (3710966517,  17, 1.205908179283142) /* ArmorModVsFire */
     , (3710966517,  18, 0.8710185885429382) /* ArmorModVsAcid */
     , (3710966517,  19, 1.180038332939148) /* ArmorModVsElectric */
     , (3710966517, 165,       1) /* ArmorModVsNether */
     , (3710966517, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966517,   1, 'Leather Vest') /* Name */
     , (3710966517,  16, 'Leather Vest of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966517,   1,   33554642) /* Setup */
     , (3710966517,   3,  536870932) /* SoundTable */
     , (3710966517,   6,   67108990) /* PaletteBase */
     , (3710966517,   8,  100675119) /* Icon */
     , (3710966517,  22,  872415275) /* PhysicsEffectTable */
     , (3710966517, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966517,   1, 1343231230) /* Owner */
     , (3710966517,   2, 1343231230) /* Container */
     , (3710966517, 8000, 3710966517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966517,  2061,      2) 
     , (3710966517,  2102,      2) 
     , (3710966517,  2108,      2) 
     , (3710966517,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966517, 67114622, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966517, 0, 83887061, 83894835, 0)
     , (3710966517, 0, 83887060, 83894836, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966517, 0, 16778382, 0);
