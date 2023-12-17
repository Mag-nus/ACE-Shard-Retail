INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3031342066, 44803, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3031342066,   1,          2) /* ItemType - Armor */
     , (3031342066,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3031342066,   5,        431) /* EncumbranceVal */
     , (3031342066,   9,        512) /* ValidLocations - ChestArmor */
     , (3031342066,  16,          1) /* ItemUseable - No */
     , (3031342066,  18,          1) /* UiEffects - Magical */
     , (3031342066,  19,      19453) /* Value */
     , (3031342066,  28,        265) /* ArmorLevel */
     , (3031342066,  65,        101) /* Placement - Resting */
     , (3031342066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3031342066, 105,          6) /* ItemWorkmanship */
     , (3031342066, 106,        370) /* ItemSpellcraft */
     , (3031342066, 107,        996) /* ItemCurMana */
     , (3031342066, 108,        996) /* ItemMaxMana */
     , (3031342066, 109,        176) /* ItemDifficulty */
     , (3031342066, 110,          0) /* ItemAllegianceRankLimit */
     , (3031342066, 115,        273) /* ItemSkillLevelLimit */
     , (3031342066, 131,         52) /* MaterialType - Leather */
     , (3031342066, 158,          7) /* WieldRequirements - Level */
     , (3031342066, 159,          1) /* WieldSkillType - Axe */
     , (3031342066, 160,        150) /* WieldDifficulty */
     , (3031342066, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3031342066, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3031342066, 177,          3) /* GemCount */
     , (3031342066, 178,         38) /* GemType */
     , (3031342066, 265,         19) /* EquipmentSetId - Hearty */
     , (3031342066, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3031342066,   1, False) /* Stuck */
     , (3031342066,  11, True ) /* IgnoreCollisions */
     , (3031342066,  13, True ) /* Ethereal */
     , (3031342066,  14, True ) /* GravityStatus */
     , (3031342066,  19, True ) /* Attackable */
     , (3031342066,  22, True ) /* Inscribable */
     , (3031342066, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3031342066,   5, -0.06666666666666667) /* ManaRate */
     , (3031342066,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3031342066,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3031342066,  15,       1) /* ArmorModVsBludgeon */
     , (3031342066,  16, 1.0312888622283936) /* ArmorModVsCold */
     , (3031342066,  17,     0.5) /* ArmorModVsFire */
     , (3031342066,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3031342066,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3031342066, 165,       1) /* ArmorModVsNether */
     , (3031342066, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3031342066,   1, 'Empyrean Over-robe') /* Name */
     , (3031342066,  16, 'Empyrean Over-robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3031342066,   1,   33554854) /* Setup */
     , (3031342066,   3,  536870932) /* SoundTable */
     , (3031342066,   6,   67108990) /* PaletteBase */
     , (3031342066,   8,  100670349) /* Icon */
     , (3031342066,  22,  872415275) /* PhysicsEffectTable */
     , (3031342066, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3031342066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3031342066, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3031342066,   1, 1343228661) /* Owner */
     , (3031342066,   2, 1343228661) /* Container */
     , (3031342066, 8000, 3031342066) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3031342066,  2094,      2) 
     , (3031342066,  2108,      2) 
     , (3031342066,  4391,      2) 
     , (3031342066,  4687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3031342066, 67110368, 216, 24, 0)
     , (3031342066, 67110358, 186, 12, 1)
     , (3031342066, 67110008, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3031342066, 0, 83887061, 83898670, 0)
     , (3031342066, 0, 83887060, 83898671, 1)
     , (3031342066, 0, 83889072, 83898672, 2)
     , (3031342066, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3031342066, 0, 16778367, 0);
