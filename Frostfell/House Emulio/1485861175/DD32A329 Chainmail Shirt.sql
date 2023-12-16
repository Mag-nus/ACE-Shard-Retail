INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083305, 96, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083305,   1,          2) /* ItemType - Armor */
     , (3711083305,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3711083305,   5,        512) /* EncumbranceVal */
     , (3711083305,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3711083305,  16,          1) /* ItemUseable - No */
     , (3711083305,  18,          1) /* UiEffects - Magical */
     , (3711083305,  19,      40938) /* Value */
     , (3711083305,  28,        255) /* ArmorLevel */
     , (3711083305,  65,        101) /* Placement - Resting */
     , (3711083305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083305, 105,          5) /* ItemWorkmanship */
     , (3711083305, 106,        312) /* ItemSpellcraft */
     , (3711083305, 107,       1012) /* ItemCurMana */
     , (3711083305, 108,       1012) /* ItemMaxMana */
     , (3711083305, 109,        103) /* ItemDifficulty */
     , (3711083305, 110,          0) /* ItemAllegianceRankLimit */
     , (3711083305, 115,        332) /* ItemSkillLevelLimit */
     , (3711083305, 131,         58) /* MaterialType - Bronze */
     , (3711083305, 158,          7) /* WieldRequirements - Level */
     , (3711083305, 159,          1) /* WieldSkillType - Axe */
     , (3711083305, 160,        150) /* WieldDifficulty */
     , (3711083305, 172,          5) /* AppraisalLongDescDecoration */
     , (3711083305, 176,          6) /* AppraisalItemSkill */
     , (3711083305, 177,          2) /* GemCount */
     , (3711083305, 178,         26) /* GemType */
     , (3711083305, 265,         29) /* EquipmentSetId - Lightningproof */
     , (3711083305, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083305,   1, False) /* Stuck */
     , (3711083305,  11, True ) /* IgnoreCollisions */
     , (3711083305,  13, True ) /* Ethereal */
     , (3711083305,  14, True ) /* GravityStatus */
     , (3711083305,  19, True ) /* Attackable */
     , (3711083305,  22, True ) /* Inscribable */
     , (3711083305, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083305,   5, -0.05555555555555555) /* ManaRate */
     , (3711083305,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711083305,  14,       1) /* ArmorModVsPierce */
     , (3711083305,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3711083305,  16, 1.3828719854354858) /* ArmorModVsCold */
     , (3711083305,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3711083305,  18,     0.5) /* ArmorModVsAcid */
     , (3711083305,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3711083305, 165,       1) /* ArmorModVsNether */
     , (3711083305, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083305,   1, 'Chainmail Shirt') /* Name */
     , (3711083305,  16, 'Chainmail Shirt of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083305,   1,   33554883) /* Setup */
     , (3711083305,   3,  536870932) /* SoundTable */
     , (3711083305,   6,   67108990) /* PaletteBase */
     , (3711083305,   8,  100669212) /* Icon */
     , (3711083305,  22,  872415275) /* PhysicsEffectTable */
     , (3711083305, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083305,   1, 1343343418) /* Owner */
     , (3711083305,   2, 1343343418) /* Container */
     , (3711083305, 8000, 3711083305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711083305,  1486,      2) 
     , (3711083305,  2233,      2) 
     , (3711083305,  5895,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711083305, 67110007, 80, 12)
     , (3711083305, 67110007, 116, 12)
     , (3711083305, 67110007, 174, 66)
     , (3711083305, 67110344, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083305, 0, 83887061, 83886774, 0)
     , (3711083305, 0, 83887060, 83886250, 1)
     , (3711083305, 0, 83889072, 83886792, 2)
     , (3711083305, 0, 83889342, 83886792, 3)
     , (3711083305, 0, 83886796, 83886796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083305, 0, 16779351, 0);
