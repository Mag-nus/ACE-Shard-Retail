INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967746, 6044, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967746,   1,          2) /* ItemType - Armor */
     , (3710967746,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710967746,   5,       1331) /* EncumbranceVal */
     , (3710967746,   9,        512) /* ValidLocations - ChestArmor */
     , (3710967746,  16,          1) /* ItemUseable - No */
     , (3710967746,  18,          1) /* UiEffects - Magical */
     , (3710967746,  19,      12921) /* Value */
     , (3710967746,  28,        230) /* ArmorLevel */
     , (3710967746,  65,        101) /* Placement - Resting */
     , (3710967746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967746, 105,          6) /* ItemWorkmanship */
     , (3710967746, 106,        248) /* ItemSpellcraft */
     , (3710967746, 107,       1416) /* ItemCurMana */
     , (3710967746, 108,       1416) /* ItemMaxMana */
     , (3710967746, 109,        254) /* ItemDifficulty */
     , (3710967746, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967746, 115,          0) /* ItemSkillLevelLimit */
     , (3710967746, 131,         62) /* MaterialType - Pyreal */
     , (3710967746, 158,          7) /* WieldRequirements - Level */
     , (3710967746, 159,          1) /* WieldSkillType - Axe */
     , (3710967746, 160,        180) /* WieldDifficulty */
     , (3710967746, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710967746, 177,          4) /* GemCount */
     , (3710967746, 178,         47) /* GemType */
     , (3710967746, 265,         13) /* EquipmentSetId - Soldiers */
     , (3710967746, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967746,   1, False) /* Stuck */
     , (3710967746,  11, True ) /* IgnoreCollisions */
     , (3710967746,  13, True ) /* Ethereal */
     , (3710967746,  14, True ) /* GravityStatus */
     , (3710967746,  19, True ) /* Attackable */
     , (3710967746,  22, True ) /* Inscribable */
     , (3710967746, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967746,   5, -0.05555555555555555) /* ManaRate */
     , (3710967746,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710967746,  14,       1) /* ArmorModVsPierce */
     , (3710967746,  15,       1) /* ArmorModVsBludgeon */
     , (3710967746,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710967746,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710967746,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710967746,  19, 0.7053336501121521) /* ArmorModVsElectric */
     , (3710967746, 165,       1) /* ArmorModVsNether */
     , (3710967746, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967746,   1, 'Celdon Breastplate') /* Name */
     , (3710967746,  16, 'Celdon Breastplate of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967746,   1,   33554642) /* Setup */
     , (3710967746,   3,  536870932) /* SoundTable */
     , (3710967746,   6,   67108990) /* PaletteBase */
     , (3710967746,   8,  100670403) /* Icon */
     , (3710967746,  22,  872415275) /* PhysicsEffectTable */
     , (3710967746, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967746,   1, 1343238564) /* Owner */
     , (3710967746,   2, 1343238564) /* Container */
     , (3710967746, 8000, 3710967746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967746,  1354,      2) 
     , (3710967746,  1486,      2) 
     , (3710967746,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967746, 67110022, 216, 24, 0)
     , (3710967746, 67110549, 186, 12, 1)
     , (3710967746, 67110549, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967746, 0, 83887061, 83886237, 0)
     , (3710967746, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967746, 0, 16778382, 0);
