INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813503, 414, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813503,   1,          2) /* ItemType - Armor */
     , (2461813503,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2461813503,   5,        663) /* EncumbranceVal */
     , (2461813503,   9,        512) /* ValidLocations - ChestArmor */
     , (2461813503,  16,          1) /* ItemUseable - No */
     , (2461813503,  18,          1) /* UiEffects - Magical */
     , (2461813503,  19,      32315) /* Value */
     , (2461813503,  28,        310) /* ArmorLevel */
     , (2461813503,  65,        101) /* Placement - Resting */
     , (2461813503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813503, 105,          9) /* ItemWorkmanship */
     , (2461813503, 106,        370) /* ItemSpellcraft */
     , (2461813503, 107,       1663) /* ItemCurMana */
     , (2461813503, 108,       1663) /* ItemMaxMana */
     , (2461813503, 109,        190) /* ItemDifficulty */
     , (2461813503, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813503, 115,        273) /* ItemSkillLevelLimit */
     , (2461813503, 131,         60) /* MaterialType - Gold */
     , (2461813503, 158,          7) /* WieldRequirements - Level */
     , (2461813503, 159,          1) /* WieldSkillType - Axe */
     , (2461813503, 160,        180) /* WieldDifficulty */
     , (2461813503, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813503, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2461813503, 177,          2) /* GemCount */
     , (2461813503, 178,         26) /* GemType */
     , (2461813503, 374,          1) /* GearCritDamage */
     , (2461813503, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813503,   1, False) /* Stuck */
     , (2461813503,  11, True ) /* IgnoreCollisions */
     , (2461813503,  13, True ) /* Ethereal */
     , (2461813503,  14, True ) /* GravityStatus */
     , (2461813503,  19, True ) /* Attackable */
     , (2461813503,  22, True ) /* Inscribable */
     , (2461813503, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813503,   5, -0.06666666666666667) /* ManaRate */
     , (2461813503,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2461813503,  14,       1) /* ArmorModVsPierce */
     , (2461813503,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2461813503,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2461813503,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2461813503,  18,     0.5) /* ArmorModVsAcid */
     , (2461813503,  19, 0.805938720703125) /* ArmorModVsElectric */
     , (2461813503, 165,       1) /* ArmorModVsNether */
     , (2461813503, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813503,   1, 'Chainmail Breastplate') /* Name */
     , (2461813503,  16, 'Chainmail Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813503,   1,   33554642) /* Setup */
     , (2461813503,   3,  536870932) /* SoundTable */
     , (2461813503,   6,   67108990) /* PaletteBase */
     , (2461813503,   8,  100670258) /* Icon */
     , (2461813503,  22,  872415275) /* PhysicsEffectTable */
     , (2461813503, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813503,   1, 2461813516) /* Owner */
     , (2461813503,   2, 2461813516) /* Container */
     , (2461813503, 8000, 2461813503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813503,  4407,      2) 
     , (2461813503,  4412,      2) 
     , (2461813503,  6073,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461813503, 67110544, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813503, 0, 83887061, 83886774, 0)
     , (2461813503, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813503, 0, 16778382, 0);
