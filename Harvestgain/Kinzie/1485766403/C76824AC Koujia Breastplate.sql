INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345491116, 6003, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345491116,   1,          2) /* ItemType - Armor */
     , (3345491116,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3345491116,   5,       1182) /* EncumbranceVal */
     , (3345491116,   9,        512) /* ValidLocations - ChestArmor */
     , (3345491116,  16,          1) /* ItemUseable - No */
     , (3345491116,  18,          1) /* UiEffects - Magical */
     , (3345491116,  19,      19594) /* Value */
     , (3345491116,  28,        257) /* ArmorLevel */
     , (3345491116,  65,        101) /* Placement - Resting */
     , (3345491116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345491116, 105,          7) /* ItemWorkmanship */
     , (3345491116, 106,        362) /* ItemSpellcraft */
     , (3345491116, 107,       1467) /* ItemCurMana */
     , (3345491116, 108,       1467) /* ItemMaxMana */
     , (3345491116, 109,        222) /* ItemDifficulty */
     , (3345491116, 110,          0) /* ItemAllegianceRankLimit */
     , (3345491116, 115,        382) /* ItemSkillLevelLimit */
     , (3345491116, 131,         60) /* MaterialType - Gold */
     , (3345491116, 158,          7) /* WieldRequirements - Level */
     , (3345491116, 159,          1) /* WieldSkillType - Axe */
     , (3345491116, 160,        150) /* WieldDifficulty */
     , (3345491116, 172,          5) /* AppraisalLongDescDecoration */
     , (3345491116, 176,          6) /* AppraisalItemSkill */
     , (3345491116, 177,          3) /* GemCount */
     , (3345491116, 178,         13) /* GemType */
     , (3345491116, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345491116,   1, False) /* Stuck */
     , (3345491116,  11, True ) /* IgnoreCollisions */
     , (3345491116,  13, True ) /* Ethereal */
     , (3345491116,  14, True ) /* GravityStatus */
     , (3345491116,  19, True ) /* Attackable */
     , (3345491116,  22, True ) /* Inscribable */
     , (3345491116, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3345491116,   5, -0.06666666666666667) /* ManaRate */
     , (3345491116,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3345491116,  14,       1) /* ArmorModVsPierce */
     , (3345491116,  15,       1) /* ArmorModVsBludgeon */
     , (3345491116,  16, 0.9678868055343628) /* ArmorModVsCold */
     , (3345491116,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3345491116,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3345491116,  19, 1.1159812211990356) /* ArmorModVsElectric */
     , (3345491116, 165,       1) /* ArmorModVsNether */
     , (3345491116, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345491116,   1, 'Koujia Breastplate') /* Name */
     , (3345491116,   7, 'Epic War Magic, 222 Lore, 382 Melee D') /* Inscription */
     , (3345491116,   8, 'Aleska') /* ScribeName */
     , (3345491116,  16, 'Koujia Breastplate of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345491116,   1,   33554642) /* Setup */
     , (3345491116,   3,  536870932) /* SoundTable */
     , (3345491116,   6,   67108990) /* PaletteBase */
     , (3345491116,   8,  100670453) /* Icon */
     , (3345491116,  22,  872415275) /* PhysicsEffectTable */
     , (3345491116, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3345491116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3345491116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345491116,   1, 1343357547) /* Owner */
     , (3345491116,   2, 1343357547) /* Container */
     , (3345491116, 8000, 3345491116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3345491116,  1354,      2) 
     , (3345491116,  2613,      2) 
     , (3345491116,  4407,      2) 
     , (3345491116,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3345491116, 67109966, 186, 12)
     , (3345491116, 67109966, 206, 10)
     , (3345491116, 67110009, 216, 24)
     , (3345491116, 67110366, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3345491116, 0, 83887061, 83886525, 0)
     , (3345491116, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3345491116, 0, 16778382, 0);
