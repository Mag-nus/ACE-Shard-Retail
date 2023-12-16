INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966355, 414, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966355,   1,          2) /* ItemType - Armor */
     , (3710966355,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710966355,   5,        672) /* EncumbranceVal */
     , (3710966355,   9,        512) /* ValidLocations - ChestArmor */
     , (3710966355,  16,          1) /* ItemUseable - No */
     , (3710966355,  18,          1) /* UiEffects - Magical */
     , (3710966355,  19,      33210) /* Value */
     , (3710966355,  28,        309) /* ArmorLevel */
     , (3710966355,  65,        101) /* Placement - Resting */
     , (3710966355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966355, 105,          7) /* ItemWorkmanship */
     , (3710966355, 106,        370) /* ItemSpellcraft */
     , (3710966355, 107,       1201) /* ItemCurMana */
     , (3710966355, 108,       1201) /* ItemMaxMana */
     , (3710966355, 109,        316) /* ItemDifficulty */
     , (3710966355, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966355, 115,          0) /* ItemSkillLevelLimit */
     , (3710966355, 131,         63) /* MaterialType - Silver */
     , (3710966355, 158,          7) /* WieldRequirements - Level */
     , (3710966355, 159,          1) /* WieldSkillType - Axe */
     , (3710966355, 160,        180) /* WieldDifficulty */
     , (3710966355, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966355, 177,          3) /* GemCount */
     , (3710966355, 178,         21) /* GemType */
     , (3710966355, 265,         24) /* EquipmentSetId - Reinforced */
     , (3710966355, 375,          1) /* GearCritDamageResist */
     , (3710966355, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966355,   1, False) /* Stuck */
     , (3710966355,  11, True ) /* IgnoreCollisions */
     , (3710966355,  13, True ) /* Ethereal */
     , (3710966355,  14, True ) /* GravityStatus */
     , (3710966355,  19, True ) /* Attackable */
     , (3710966355,  22, True ) /* Inscribable */
     , (3710966355, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966355,   5, -0.06666666666666667) /* ManaRate */
     , (3710966355,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966355,  14,       1) /* ArmorModVsPierce */
     , (3710966355,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710966355,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3710966355,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3710966355,  18,     0.5) /* ArmorModVsAcid */
     , (3710966355,  19, 0.6779751181602478) /* ArmorModVsElectric */
     , (3710966355, 165,       1) /* ArmorModVsNether */
     , (3710966355, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966355,   1, 'Chainmail Breastplate') /* Name */
     , (3710966355,  16, 'Chainmail Breastplate of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966355,   1,   33554642) /* Setup */
     , (3710966355,   3,  536870932) /* SoundTable */
     , (3710966355,   6,   67108990) /* PaletteBase */
     , (3710966355,   8,  100670259) /* Icon */
     , (3710966355,  22,  872415275) /* PhysicsEffectTable */
     , (3710966355, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966355,   1, 3710966347) /* Owner */
     , (3710966355,   2, 3710966347) /* Container */
     , (3710966355, 8000, 3710966355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966355,  2092,      2) 
     , (3710966355,  2108,      2) 
     , (3710966355,  4325,      2) 
     , (3710966355,  4397,      2) 
     , (3710966355,  4673,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966355, 67109979, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966355, 0, 83887061, 83886774, 0)
     , (3710966355, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966355, 0, 16778382, 0);
