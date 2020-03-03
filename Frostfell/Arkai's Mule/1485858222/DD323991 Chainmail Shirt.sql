INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056273, 96, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056273,   1,          2) /* ItemType - Armor */
     , (3711056273,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3711056273,   5,        586) /* EncumbranceVal */
     , (3711056273,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3711056273,  16,          1) /* ItemUseable - No */
     , (3711056273,  18,          1) /* UiEffects - Magical */
     , (3711056273,  19,      66620) /* Value */
     , (3711056273,  28,        273) /* ArmorLevel */
     , (3711056273,  65,        101) /* Placement - Resting */
     , (3711056273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056273, 105,          8) /* ItemWorkmanship */
     , (3711056273, 106,        370) /* ItemSpellcraft */
     , (3711056273, 107,       1707) /* ItemCurMana */
     , (3711056273, 108,       1707) /* ItemMaxMana */
     , (3711056273, 109,        174) /* ItemDifficulty */
     , (3711056273, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056273, 115,        273) /* ItemSkillLevelLimit */
     , (3711056273, 131,         64) /* MaterialType - Steel */
     , (3711056273, 158,          7) /* WieldRequirements - Level */
     , (3711056273, 159,          1) /* WieldSkillType - Axe */
     , (3711056273, 160,        180) /* WieldDifficulty */
     , (3711056273, 172,          5) /* AppraisalLongDescDecoration */
     , (3711056273, 176,          7) /* AppraisalItemSkill */
     , (3711056273, 177,          2) /* GemCount */
     , (3711056273, 178,         38) /* GemType */
     , (3711056273, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056273,   1, False) /* Stuck */
     , (3711056273,  11, True ) /* IgnoreCollisions */
     , (3711056273,  13, True ) /* Ethereal */
     , (3711056273,  14, True ) /* GravityStatus */
     , (3711056273,  19, True ) /* Attackable */
     , (3711056273,  22, True ) /* Inscribable */
     , (3711056273, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056273,   5, -0.0666666666666667) /* ManaRate */
     , (3711056273,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3711056273,  14,       1) /* ArmorModVsPierce */
     , (3711056273,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3711056273,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3711056273,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3711056273,  18,     0.5) /* ArmorModVsAcid */
     , (3711056273,  19, 1.09680259227753) /* ArmorModVsElectric */
     , (3711056273, 165,       1) /* ArmorModVsNether */
     , (3711056273, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056273,   1, 'Chainmail Shirt') /* Name */
     , (3711056273,  16, 'Chainmail Shirt of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056273,   1,   33554883) /* Setup */
     , (3711056273,   3,  536870932) /* SoundTable */
     , (3711056273,   6,   67108990) /* PaletteBase */
     , (3711056273,   8,  100669212) /* Icon */
     , (3711056273,  22,  872415275) /* PhysicsEffectTable */
     , (3711056273, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056273, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056273,   1, 1343230091) /* Owner */
     , (3711056273,   2, 1343230091) /* Container */
     , (3711056273, 8000, 3711056273) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056273,  2187,      2) 
     , (3711056273,  4407,      2) 
     , (3711056273,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056273, 67110009, 80, 12)
     , (3711056273, 67110009, 116, 12)
     , (3711056273, 67110009, 174, 66)
     , (3711056273, 67110363, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056273, 0, 83887061, 83886774, 0)
     , (3711056273, 0, 83887060, 83886250, 1)
     , (3711056273, 0, 83889072, 83886792, 2)
     , (3711056273, 0, 83889342, 83886792, 3)
     , (3711056273, 0, 83886796, 83886796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056273, 0, 16779351, 0);
