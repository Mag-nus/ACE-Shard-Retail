INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969879, 6003, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969879,   1,          2) /* ItemType - Armor */
     , (3710969879,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710969879,   5,        856) /* EncumbranceVal */
     , (3710969879,   9,        512) /* ValidLocations - ChestArmor */
     , (3710969879,  16,          1) /* ItemUseable - No */
     , (3710969879,  18,          1) /* UiEffects - Magical */
     , (3710969879,  19,      21255) /* Value */
     , (3710969879,  28,        256) /* ArmorLevel */
     , (3710969879,  65,        101) /* Placement - Resting */
     , (3710969879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969879, 105,          6) /* ItemWorkmanship */
     , (3710969879, 106,        370) /* ItemSpellcraft */
     , (3710969879, 107,       1121) /* ItemCurMana */
     , (3710969879, 108,       1121) /* ItemMaxMana */
     , (3710969879, 109,        426) /* ItemDifficulty */
     , (3710969879, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969879, 115,          0) /* ItemSkillLevelLimit */
     , (3710969879, 131,         60) /* MaterialType - Gold */
     , (3710969879, 158,          7) /* WieldRequirements - Level */
     , (3710969879, 159,          1) /* WieldSkillType - Axe */
     , (3710969879, 160,        180) /* WieldDifficulty */
     , (3710969879, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710969879, 177,          4) /* GemCount */
     , (3710969879, 178,         16) /* GemType */
     , (3710969879, 265,         26) /* EquipmentSetId - Flameproof */
     , (3710969879, 374,          1) /* GearCritDamage */
     , (3710969879, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969879,   1, False) /* Stuck */
     , (3710969879,  11, True ) /* IgnoreCollisions */
     , (3710969879,  13, True ) /* Ethereal */
     , (3710969879,  14, True ) /* GravityStatus */
     , (3710969879,  19, True ) /* Attackable */
     , (3710969879,  22, True ) /* Inscribable */
     , (3710969879, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969879,   5, -0.06666666666666667) /* ManaRate */
     , (3710969879,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710969879,  14,       1) /* ArmorModVsPierce */
     , (3710969879,  15,       1) /* ArmorModVsBludgeon */
     , (3710969879,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710969879,  17, 0.8560144305229187) /* ArmorModVsFire */
     , (3710969879,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710969879,  19, 0.8455897569656372) /* ArmorModVsElectric */
     , (3710969879, 165,       1) /* ArmorModVsNether */
     , (3710969879, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969879,   1, 'Koujia Breastplate') /* Name */
     , (3710969879,  16, 'Koujia Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969879,   1,   33554642) /* Setup */
     , (3710969879,   3,  536870932) /* SoundTable */
     , (3710969879,   6,   67108990) /* PaletteBase */
     , (3710969879,   8,  100670448) /* Icon */
     , (3710969879,  22,  872415275) /* PhysicsEffectTable */
     , (3710969879, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969879,   1, 3710969870) /* Owner */
     , (3710969879,   2, 3710969870) /* Container */
     , (3710969879, 8000, 3710969879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969879,  3963,      2) 
     , (3710969879,  4407,      2) 
     , (3710969879,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969879, 67109942, 186, 12)
     , (3710969879, 67109942, 206, 10)
     , (3710969879, 67110384, 174, 12)
     , (3710969879, 67110539, 216, 24)
     , (3710969879, 67110539, 198, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969879, 0, 83887061, 83886525, 0)
     , (3710969879, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969879, 0, 16778382, 0);
