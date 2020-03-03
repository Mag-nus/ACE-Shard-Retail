INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967169, 42749, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967169,   1,          2) /* ItemType - Armor */
     , (3710967169,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710967169,   5,       1440) /* EncumbranceVal */
     , (3710967169,   9,        512) /* ValidLocations - ChestArmor */
     , (3710967169,  16,          1) /* ItemUseable - No */
     , (3710967169,  18,          1) /* UiEffects - Magical */
     , (3710967169,  19,      29067) /* Value */
     , (3710967169,  28,        283) /* ArmorLevel */
     , (3710967169,  65,        101) /* Placement - Resting */
     , (3710967169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967169, 105,          8) /* ItemWorkmanship */
     , (3710967169, 106,        365) /* ItemSpellcraft */
     , (3710967169, 107,       2134) /* ItemCurMana */
     , (3710967169, 108,       2134) /* ItemMaxMana */
     , (3710967169, 109,        160) /* ItemDifficulty */
     , (3710967169, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967169, 115,        269) /* ItemSkillLevelLimit */
     , (3710967169, 131,         62) /* MaterialType - Pyreal */
     , (3710967169, 158,          7) /* WieldRequirements - Level */
     , (3710967169, 159,          1) /* WieldSkillType - Axe */
     , (3710967169, 160,        180) /* WieldDifficulty */
     , (3710967169, 172,          5) /* AppraisalLongDescDecoration */
     , (3710967169, 176,          7) /* AppraisalItemSkill */
     , (3710967169, 177,          4) /* GemCount */
     , (3710967169, 178,         34) /* GemType */
     , (3710967169, 265,         24) /* EquipmentSetId - Reinforced */
     , (3710967169, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967169,   1, False) /* Stuck */
     , (3710967169,  11, True ) /* IgnoreCollisions */
     , (3710967169,  13, True ) /* Ethereal */
     , (3710967169,  14, True ) /* GravityStatus */
     , (3710967169,  19, True ) /* Attackable */
     , (3710967169,  22, True ) /* Inscribable */
     , (3710967169, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967169,   5, -0.0666666666666667) /* ManaRate */
     , (3710967169,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710967169,  14,       1) /* ArmorModVsPierce */
     , (3710967169,  15,       1) /* ArmorModVsBludgeon */
     , (3710967169,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710967169,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710967169,  18, 1.04825699329376) /* ArmorModVsAcid */
     , (3710967169,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710967169, 165,       1) /* ArmorModVsNether */
     , (3710967169, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967169,   1, 'Haebrean Breastplate') /* Name */
     , (3710967169,  16, 'Haebrean Breastplate of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967169,   1,   33554642) /* Setup */
     , (3710967169,   3,  536870932) /* SoundTable */
     , (3710967169,   6,   67108990) /* PaletteBase */
     , (3710967169,   8,  100691081) /* Icon */
     , (3710967169,  22,  872415275) /* PhysicsEffectTable */
     , (3710967169, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967169, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967169,   1, 3710967157) /* Owner */
     , (3710967169,   2, 3710967157) /* Container */
     , (3710967169, 8000, 3710967169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967169,  1332,      2) 
     , (3710967169,  4393,      2) 
     , (3710967169,  4407,      2) 
     , (3710967169,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967169, 67110022, 216, 24)
     , (3710967169, 67110550, 186, 12)
     , (3710967169, 67110550, 174, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967169, 0, 16794667, 0);
