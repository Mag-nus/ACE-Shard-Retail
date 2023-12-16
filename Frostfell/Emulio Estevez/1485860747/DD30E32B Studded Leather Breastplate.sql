INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968619, 42, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968619,   1,          2) /* ItemType - Armor */
     , (3710968619,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710968619,   5,        448) /* EncumbranceVal */
     , (3710968619,   9,        512) /* ValidLocations - ChestArmor */
     , (3710968619,  16,          1) /* ItemUseable - No */
     , (3710968619,  18,          1) /* UiEffects - Magical */
     , (3710968619,  19,      38241) /* Value */
     , (3710968619,  28,        281) /* ArmorLevel */
     , (3710968619,  65,        101) /* Placement - Resting */
     , (3710968619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968619, 105,          8) /* ItemWorkmanship */
     , (3710968619, 106,        370) /* ItemSpellcraft */
     , (3710968619, 107,       1138) /* ItemCurMana */
     , (3710968619, 108,       1138) /* ItemMaxMana */
     , (3710968619, 109,        179) /* ItemDifficulty */
     , (3710968619, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968619, 115,        273) /* ItemSkillLevelLimit */
     , (3710968619, 131,         52) /* MaterialType - Leather */
     , (3710968619, 158,          7) /* WieldRequirements - Level */
     , (3710968619, 159,          1) /* WieldSkillType - Axe */
     , (3710968619, 160,        180) /* WieldDifficulty */
     , (3710968619, 172,          5) /* AppraisalLongDescDecoration */
     , (3710968619, 176,          7) /* AppraisalItemSkill */
     , (3710968619, 177,          2) /* GemCount */
     , (3710968619, 178,         20) /* GemType */
     , (3710968619, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968619,   1, False) /* Stuck */
     , (3710968619,  11, True ) /* IgnoreCollisions */
     , (3710968619,  13, True ) /* Ethereal */
     , (3710968619,  14, True ) /* GravityStatus */
     , (3710968619,  19, True ) /* Attackable */
     , (3710968619,  22, True ) /* Inscribable */
     , (3710968619, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968619,   5, -0.06666666666666667) /* ManaRate */
     , (3710968619,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968619,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710968619,  15,       1) /* ArmorModVsBludgeon */
     , (3710968619,  16, 1.0655345916748047) /* ArmorModVsCold */
     , (3710968619,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710968619,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710968619,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710968619, 165,       1) /* ArmorModVsNether */
     , (3710968619, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968619,   1, 'Studded Leather Breastplate') /* Name */
     , (3710968619,  16, 'Studded Leather Breastplate of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968619,   1,   33554642) /* Setup */
     , (3710968619,   3,  536870932) /* SoundTable */
     , (3710968619,   6,   67108990) /* PaletteBase */
     , (3710968619,   8,  100669613) /* Icon */
     , (3710968619,  22,  872415275) /* PhysicsEffectTable */
     , (3710968619, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968619,   1, 3710968617) /* Owner */
     , (3710968619,   2, 3710968617) /* Container */
     , (3710968619, 8000, 3710968619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968619,  2110,      2) 
     , (3710968619,  4397,      2) 
     , (3710968619,  4407,      2) 
     , (3710968619,  6080,      2) 
     , (3710968619,  6123,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968619, 67109964, 186, 12)
     , (3710968619, 67109964, 206, 10)
     , (3710968619, 67110343, 174, 12)
     , (3710968619, 67110378, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968619, 0, 83887061, 83886694, 0)
     , (3710968619, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968619, 0, 16778382, 0);
