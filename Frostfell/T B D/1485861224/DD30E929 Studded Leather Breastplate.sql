INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970153, 42, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970153,   1,          2) /* ItemType - Armor */
     , (3710970153,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710970153,   5,        387) /* EncumbranceVal */
     , (3710970153,   9,        512) /* ValidLocations - ChestArmor */
     , (3710970153,  16,          1) /* ItemUseable - No */
     , (3710970153,  18,          1) /* UiEffects - Magical */
     , (3710970153,  19,      23080) /* Value */
     , (3710970153,  28,        248) /* ArmorLevel */
     , (3710970153,  65,        101) /* Placement - Resting */
     , (3710970153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970153, 105,          5) /* ItemWorkmanship */
     , (3710970153, 106,        325) /* ItemSpellcraft */
     , (3710970153, 107,       1315) /* ItemCurMana */
     , (3710970153, 108,       1315) /* ItemMaxMana */
     , (3710970153, 109,        174) /* ItemDifficulty */
     , (3710970153, 110,          0) /* ItemAllegianceRankLimit */
     , (3710970153, 115,        345) /* ItemSkillLevelLimit */
     , (3710970153, 131,         52) /* MaterialType - Leather */
     , (3710970153, 158,          7) /* WieldRequirements - Level */
     , (3710970153, 159,          1) /* WieldSkillType - Axe */
     , (3710970153, 160,        150) /* WieldDifficulty */
     , (3710970153, 172,          5) /* AppraisalLongDescDecoration */
     , (3710970153, 176,          6) /* AppraisalItemSkill */
     , (3710970153, 177,          4) /* GemCount */
     , (3710970153, 178,         47) /* GemType */
     , (3710970153, 265,         22) /* EquipmentSetId - Swift */
     , (3710970153, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970153,   1, False) /* Stuck */
     , (3710970153,  11, True ) /* IgnoreCollisions */
     , (3710970153,  13, True ) /* Ethereal */
     , (3710970153,  14, True ) /* GravityStatus */
     , (3710970153,  19, True ) /* Attackable */
     , (3710970153,  22, True ) /* Inscribable */
     , (3710970153, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970153,   5, -0.05555555555555555) /* ManaRate */
     , (3710970153,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710970153,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710970153,  15,       1) /* ArmorModVsBludgeon */
     , (3710970153,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710970153,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710970153,  18, 1.0058659315109253) /* ArmorModVsAcid */
     , (3710970153,  19, 0.9816739559173584) /* ArmorModVsElectric */
     , (3710970153, 165,       1) /* ArmorModVsNether */
     , (3710970153, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970153,   1, 'Studded Leather Breastplate') /* Name */
     , (3710970153,  16, 'Studded Leather Breastplate of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970153,   1,   33554642) /* Setup */
     , (3710970153,   3,  536870932) /* SoundTable */
     , (3710970153,   6,   67108990) /* PaletteBase */
     , (3710970153,   8,  100669613) /* Icon */
     , (3710970153,  22,  872415275) /* PhysicsEffectTable */
     , (3710970153, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970153,   1, 3710970132) /* Owner */
     , (3710970153,   2, 3710970132) /* Container */
     , (3710970153, 8000, 3710970153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710970153,  1486,      2) 
     , (3710970153,  2092,      2) 
     , (3710970153,  2281,      2) 
     , (3710970153,  5897,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970153, 67110341, 174, 12)
     , (3710970153, 67110346, 216, 24)
     , (3710970153, 67110542, 186, 12)
     , (3710970153, 67110542, 206, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970153, 0, 83887061, 83886694, 0)
     , (3710970153, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970153, 0, 16778382, 0);
