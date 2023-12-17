INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248134848, 37205, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248134848,   1,          2) /* ItemType - Armor */
     , (2248134848,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248134848,   5,       1032) /* EncumbranceVal */
     , (2248134848,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248134848,  16,          1) /* ItemUseable - No */
     , (2248134848,  18,          1) /* UiEffects - Magical */
     , (2248134848,  19,      18208) /* Value */
     , (2248134848,  28,        261) /* ArmorLevel */
     , (2248134848,  65,        101) /* Placement - Resting */
     , (2248134848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248134848, 105,          8) /* ItemWorkmanship */
     , (2248134848, 106,        370) /* ItemSpellcraft */
     , (2248134848, 107,       1287) /* ItemCurMana */
     , (2248134848, 108,       1423) /* ItemMaxMana */
     , (2248134848, 109,        343) /* ItemDifficulty */
     , (2248134848, 110,          0) /* ItemAllegianceRankLimit */
     , (2248134848, 115,          0) /* ItemSkillLevelLimit */
     , (2248134848, 131,         62) /* MaterialType - Pyreal */
     , (2248134848, 158,          7) /* WieldRequirements - Level */
     , (2248134848, 159,          1) /* WieldSkillType - Axe */
     , (2248134848, 160,        180) /* WieldDifficulty */
     , (2248134848, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248134848, 374,          1) /* GearCritDamage */
     , (2248134848, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248134848,   1, False) /* Stuck */
     , (2248134848,  11, True ) /* IgnoreCollisions */
     , (2248134848,  13, True ) /* Ethereal */
     , (2248134848,  14, True ) /* GravityStatus */
     , (2248134848,  19, True ) /* Attackable */
     , (2248134848,  22, True ) /* Inscribable */
     , (2248134848, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248134848,   5, -0.06666667014360428) /* ManaRate */
     , (2248134848,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248134848,  14,       1) /* ArmorModVsPierce */
     , (2248134848,  15,       1) /* ArmorModVsBludgeon */
     , (2248134848,  16, 1.1419987678527832) /* ArmorModVsCold */
     , (2248134848,  17, 1.2799049615859985) /* ArmorModVsFire */
     , (2248134848,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248134848,  19, 1.0385355949401855) /* ArmorModVsElectric */
     , (2248134848, 165,       1) /* ArmorModVsNether */
     , (2248134848, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248134848,   1, 'Olthoi Celdon Sleeves') /* Name */
     , (2248134848,   7, 'Pink with blue veins') /* Inscription */
     , (2248134848,   8, 'Fenn') /* ScribeName */
     , (2248134848,  16, 'Olthoi Celdon Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248134848,   1,   33554655) /* Setup */
     , (2248134848,   3,  536870932) /* SoundTable */
     , (2248134848,   6,   67108990) /* PaletteBase */
     , (2248134848,   8,  100674689) /* Icon */
     , (2248134848,  22,  872415275) /* PhysicsEffectTable */
     , (2248134848, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248134848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248134848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248134848,   1, 1342411187) /* Owner */
     , (2248134848,   2, 1342411187) /* Container */
     , (2248134848, 8000, 2248134848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248134848,  2098,      2) 
     , (2248134848,  2108,      2) 
     , (2248134848,  4412,      2) 
     , (2248134848,  4678,      2) 
     , (2248134848,  4693,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248134848, 67116560, 96, 12, 0)
     , (2248134848, 67116560, 116, 12, 1)
     , (2248134848, 67116587, 108, 8, 2)
     , (2248134848, 67116587, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248134848, 0, 83886796, 83894683, 0)
     , (2248134848, 0, 83886788, 83894691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248134848, 0, 16778363, 0);
