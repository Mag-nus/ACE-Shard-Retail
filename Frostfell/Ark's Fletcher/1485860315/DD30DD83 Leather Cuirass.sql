INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967171, 25641, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967171,   1,          2) /* ItemType - Armor */
     , (3710967171,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3710967171,   5,        303) /* EncumbranceVal */
     , (3710967171,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3710967171,  16,          1) /* ItemUseable - No */
     , (3710967171,  18,          1) /* UiEffects - Magical */
     , (3710967171,  19,      53263) /* Value */
     , (3710967171,  28,        256) /* ArmorLevel */
     , (3710967171,  65,        101) /* Placement - Resting */
     , (3710967171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967171, 105,          9) /* ItemWorkmanship */
     , (3710967171, 106,        370) /* ItemSpellcraft */
     , (3710967171, 107,       1814) /* ItemCurMana */
     , (3710967171, 108,       1814) /* ItemMaxMana */
     , (3710967171, 109,        309) /* ItemDifficulty */
     , (3710967171, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967171, 115,          0) /* ItemSkillLevelLimit */
     , (3710967171, 131,         52) /* MaterialType - Leather */
     , (3710967171, 158,          7) /* WieldRequirements - Level */
     , (3710967171, 159,          1) /* WieldSkillType - Axe */
     , (3710967171, 160,        180) /* WieldDifficulty */
     , (3710967171, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710967171, 177,          4) /* GemCount */
     , (3710967171, 178,         22) /* GemType */
     , (3710967171, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967171,   1, False) /* Stuck */
     , (3710967171,  11, True ) /* IgnoreCollisions */
     , (3710967171,  13, True ) /* Ethereal */
     , (3710967171,  14, True ) /* GravityStatus */
     , (3710967171,  19, True ) /* Attackable */
     , (3710967171,  22, True ) /* Inscribable */
     , (3710967171, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967171,   5, -0.06666666666666667) /* ManaRate */
     , (3710967171,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967171,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967171,  15,       1) /* ArmorModVsBludgeon */
     , (3710967171,  16, 1.2417911291122437) /* ArmorModVsCold */
     , (3710967171,  17, 1.3234549760818481) /* ArmorModVsFire */
     , (3710967171,  18, 0.8644985556602478) /* ArmorModVsAcid */
     , (3710967171,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710967171, 165,       1) /* ArmorModVsNether */
     , (3710967171, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967171,   1, 'Leather Cuirass') /* Name */
     , (3710967171,  16, 'Leather Cuirass of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967171,   1,   33554854) /* Setup */
     , (3710967171,   3,  536870932) /* SoundTable */
     , (3710967171,   6,   67108990) /* PaletteBase */
     , (3710967171,   8,  100675192) /* Icon */
     , (3710967171,  22,  872415275) /* PhysicsEffectTable */
     , (3710967171, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967171,   1, 3710967157) /* Owner */
     , (3710967171,   2, 3710967157) /* Container */
     , (3710967171, 8000, 3710967171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967171,  2110,      2) 
     , (3710967171,  4407,      2) 
     , (3710967171,  4498,      2) 
     , (3710967171,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967171, 67114622, 80, 24)
     , (3710967171, 67114622, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967171, 0, 83887061, 83894835, 0)
     , (3710967171, 0, 83887060, 83894836, 1)
     , (3710967171, 0, 83889072, 83894829, 2)
     , (3710967171, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967171, 0, 16778367, 0);
