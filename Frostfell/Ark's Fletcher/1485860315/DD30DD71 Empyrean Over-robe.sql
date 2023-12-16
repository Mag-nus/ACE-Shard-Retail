INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967153, 44803, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967153,   1,          2) /* ItemType - Armor */
     , (3710967153,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710967153,   5,        319) /* EncumbranceVal */
     , (3710967153,   9,        512) /* ValidLocations - ChestArmor */
     , (3710967153,  16,          1) /* ItemUseable - No */
     , (3710967153,  18,          1) /* UiEffects - Magical */
     , (3710967153,  19,      63723) /* Value */
     , (3710967153,  28,        280) /* ArmorLevel */
     , (3710967153,  65,        101) /* Placement - Resting */
     , (3710967153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967153, 105,          8) /* ItemWorkmanship */
     , (3710967153, 106,        370) /* ItemSpellcraft */
     , (3710967153, 107,       1423) /* ItemCurMana */
     , (3710967153, 108,       1423) /* ItemMaxMana */
     , (3710967153, 109,        282) /* ItemDifficulty */
     , (3710967153, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967153, 115,        390) /* ItemSkillLevelLimit */
     , (3710967153, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710967153, 158,          7) /* WieldRequirements - Level */
     , (3710967153, 159,          1) /* WieldSkillType - Axe */
     , (3710967153, 160,        180) /* WieldDifficulty */
     , (3710967153, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710967153, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710967153, 177,          4) /* GemCount */
     , (3710967153, 178,         20) /* GemType */
     , (3710967153, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967153,   1, False) /* Stuck */
     , (3710967153,  11, True ) /* IgnoreCollisions */
     , (3710967153,  13, True ) /* Ethereal */
     , (3710967153,  14, True ) /* GravityStatus */
     , (3710967153,  19, True ) /* Attackable */
     , (3710967153,  22, True ) /* Inscribable */
     , (3710967153, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967153,   5, -0.06666666666666667) /* ManaRate */
     , (3710967153,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967153,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967153,  15,       1) /* ArmorModVsBludgeon */
     , (3710967153,  16, 1.1307538747787476) /* ArmorModVsCold */
     , (3710967153,  17, 0.9063490629196167) /* ArmorModVsFire */
     , (3710967153,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710967153,  19, 1.3564623594284058) /* ArmorModVsElectric */
     , (3710967153, 165,       1) /* ArmorModVsNether */
     , (3710967153, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967153,   1, 'Empyrean Over-robe') /* Name */
     , (3710967153,  16, 'Empyrean Over-robe of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967153,   1,   33554854) /* Setup */
     , (3710967153,   3,  536870932) /* SoundTable */
     , (3710967153,   6,   67108990) /* PaletteBase */
     , (3710967153,   8,  100670362) /* Icon */
     , (3710967153,  22,  872415275) /* PhysicsEffectTable */
     , (3710967153, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967153,   1, 3710967130) /* Owner */
     , (3710967153,   2, 3710967130) /* Container */
     , (3710967153, 8000, 3710967153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967153,  2104,      2) 
     , (3710967153,  4407,      2) 
     , (3710967153,  4548,      2) 
     , (3710967153,  4675,      2) 
     , (3710967153,  4693,      2) 
     , (3710967153,  6049,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967153, 67110343, 216, 24)
     , (3710967153, 67110380, 186, 12)
     , (3710967153, 67110551, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967153, 0, 83887061, 83898670, 0)
     , (3710967153, 0, 83887060, 83898671, 1)
     , (3710967153, 0, 83889072, 83898672, 2)
     , (3710967153, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967153, 0, 16778367, 0);
