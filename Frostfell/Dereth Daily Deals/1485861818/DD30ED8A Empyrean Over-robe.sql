INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971274, 44803, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971274,   1,          2) /* ItemType - Armor */
     , (3710971274,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710971274,   5,        448) /* EncumbranceVal */
     , (3710971274,   9,        512) /* ValidLocations - ChestArmor */
     , (3710971274,  16,          1) /* ItemUseable - No */
     , (3710971274,  18,          1) /* UiEffects - Magical */
     , (3710971274,  19,      34086) /* Value */
     , (3710971274,  28,        273) /* ArmorLevel */
     , (3710971274,  65,        101) /* Placement - Resting */
     , (3710971274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971274, 105,          5) /* ItemWorkmanship */
     , (3710971274, 106,        370) /* ItemSpellcraft */
     , (3710971274, 107,       1387) /* ItemCurMana */
     , (3710971274, 108,       1387) /* ItemMaxMana */
     , (3710971274, 109,        141) /* ItemDifficulty */
     , (3710971274, 110,          0) /* ItemAllegianceRankLimit */
     , (3710971274, 115,        390) /* ItemSkillLevelLimit */
     , (3710971274, 131,         54) /* MaterialType - GromnieHide */
     , (3710971274, 158,          7) /* WieldRequirements - Level */
     , (3710971274, 159,          1) /* WieldSkillType - Axe */
     , (3710971274, 160,        180) /* WieldDifficulty */
     , (3710971274, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710971274, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710971274, 177,          4) /* GemCount */
     , (3710971274, 178,         38) /* GemType */
     , (3710971274, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971274,   1, False) /* Stuck */
     , (3710971274,  11, True ) /* IgnoreCollisions */
     , (3710971274,  13, True ) /* Ethereal */
     , (3710971274,  14, True ) /* GravityStatus */
     , (3710971274,  19, True ) /* Attackable */
     , (3710971274,  22, True ) /* Inscribable */
     , (3710971274, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971274,   5, -0.06666666666666667) /* ManaRate */
     , (3710971274,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710971274,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710971274,  15,       1) /* ArmorModVsBludgeon */
     , (3710971274,  16,     0.5) /* ArmorModVsCold */
     , (3710971274,  17, 1.3388582468032837) /* ArmorModVsFire */
     , (3710971274,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710971274,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710971274, 165,       1) /* ArmorModVsNether */
     , (3710971274, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971274,   1, 'Empyrean Over-robe') /* Name */
     , (3710971274,  16, 'Empyrean Over-robe of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971274,   1,   33554854) /* Setup */
     , (3710971274,   3,  536870932) /* SoundTable */
     , (3710971274,   6,   67108990) /* PaletteBase */
     , (3710971274,   8,  100672261) /* Icon */
     , (3710971274,  22,  872415275) /* PhysicsEffectTable */
     , (3710971274, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971274, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971274, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971274,   1, 3710971250) /* Owner */
     , (3710971274,   2, 3710971250) /* Container */
     , (3710971274, 8000, 3710971274) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971274,  1486,      2) 
     , (3710971274,  2092,      2) 
     , (3710971274,  2575,      2) 
     , (3710971274,  4401,      2) 
     , (3710971274,  4596,      2) 
     , (3710971274,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971274, 67110008, 174, 12)
     , (3710971274, 67110352, 216, 24)
     , (3710971274, 67110358, 186, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971274, 0, 83887061, 83898670, 0)
     , (3710971274, 0, 83887060, 83898671, 1)
     , (3710971274, 0, 83889072, 83898672, 2)
     , (3710971274, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971274, 0, 16778367, 0);
