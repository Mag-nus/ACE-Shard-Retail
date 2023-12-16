INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248139247, 44803, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248139247,   1,          2) /* ItemType - Armor */
     , (2248139247,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248139247,   5,        348) /* EncumbranceVal */
     , (2248139247,   9,        512) /* ValidLocations - ChestArmor */
     , (2248139247,  16,          1) /* ItemUseable - No */
     , (2248139247,  18,          1) /* UiEffects - Magical */
     , (2248139247,  19,      31513) /* Value */
     , (2248139247,  28,        283) /* ArmorLevel */
     , (2248139247,  65,        101) /* Placement - Resting */
     , (2248139247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248139247, 105,          7) /* ItemWorkmanship */
     , (2248139247, 106,        329) /* ItemSpellcraft */
     , (2248139247, 107,        700) /* ItemCurMana */
     , (2248139247, 108,        701) /* ItemMaxMana */
     , (2248139247, 109,        337) /* ItemDifficulty */
     , (2248139247, 110,          0) /* ItemAllegianceRankLimit */
     , (2248139247, 115,          0) /* ItemSkillLevelLimit */
     , (2248139247, 131,         52) /* MaterialType - Leather */
     , (2248139247, 172,          5) /* AppraisalLongDescDecoration */
     , (2248139247, 177,          2) /* GemCount */
     , (2248139247, 178,         38) /* GemType */
     , (2248139247, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248139247,   1, False) /* Stuck */
     , (2248139247,  11, True ) /* IgnoreCollisions */
     , (2248139247,  13, True ) /* Ethereal */
     , (2248139247,  14, True ) /* GravityStatus */
     , (2248139247,  19, True ) /* Attackable */
     , (2248139247,  22, True ) /* Inscribable */
     , (2248139247, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248139247,   5, -0.0555555559694767) /* ManaRate */
     , (2248139247,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248139247,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248139247,  15,       1) /* ArmorModVsBludgeon */
     , (2248139247,  16, 1.1430542469024658) /* ArmorModVsCold */
     , (2248139247,  17, 0.8877216577529907) /* ArmorModVsFire */
     , (2248139247,  18, 0.5980871915817261) /* ArmorModVsAcid */
     , (2248139247,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248139247, 165,       1) /* ArmorModVsNether */
     , (2248139247, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248139247,   1, 'Empyrean Over-robe') /* Name */
     , (2248139247,  16, 'Empyrean Over-robe of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248139247,   1,   33554854) /* Setup */
     , (2248139247,   3,  536870932) /* SoundTable */
     , (2248139247,   6,   67108990) /* PaletteBase */
     , (2248139247,   8,  100670362) /* Icon */
     , (2248139247,  22,  872415275) /* PhysicsEffectTable */
     , (2248139247, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248139247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248139247, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248139247,   1, 1342411187) /* Owner */
     , (2248139247,   2, 1342411187) /* Container */
     , (2248139247, 8000, 2248139247) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248139247,  1486,      2) 
     , (2248139247,  2061,      2) 
     , (2248139247,  2551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248139247, 67110014, 174, 12)
     , (2248139247, 67110323, 186, 12)
     , (2248139247, 67111303, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248139247, 0, 83887061, 83898670, 0)
     , (2248139247, 0, 83887060, 83898671, 1)
     , (2248139247, 0, 83889072, 83898672, 2)
     , (2248139247, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248139247, 0, 16778367, 0);
