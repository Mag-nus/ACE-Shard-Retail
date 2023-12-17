INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255442, 40, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255442,   1,          2) /* ItemType - Armor */
     , (2248255442,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248255442,   5,       1488) /* EncumbranceVal */
     , (2248255442,   9,        512) /* ValidLocations - ChestArmor */
     , (2248255442,  16,          1) /* ItemUseable - No */
     , (2248255442,  18,          1) /* UiEffects - Magical */
     , (2248255442,  19,      18018) /* Value */
     , (2248255442,  28,        276) /* ArmorLevel */
     , (2248255442,  65,        101) /* Placement - Resting */
     , (2248255442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255442, 105,          7) /* ItemWorkmanship */
     , (2248255442, 106,        329) /* ItemSpellcraft */
     , (2248255442, 107,       1167) /* ItemCurMana */
     , (2248255442, 108,       1167) /* ItemMaxMana */
     , (2248255442, 109,        365) /* ItemDifficulty */
     , (2248255442, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255442, 115,          0) /* ItemSkillLevelLimit */
     , (2248255442, 131,         59) /* MaterialType - Copper */
     , (2248255442, 158,          7) /* WieldRequirements - Level */
     , (2248255442, 159,          1) /* WieldSkillType - Axe */
     , (2248255442, 160,        180) /* WieldDifficulty */
     , (2248255442, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248255442, 177,          3) /* GemCount */
     , (2248255442, 178,         34) /* GemType */
     , (2248255442, 265,         28) /* EquipmentSetId - Coldproof */
     , (2248255442, 375,          1) /* GearCritDamageResist */
     , (2248255442, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255442,   1, False) /* Stuck */
     , (2248255442,  11, True ) /* IgnoreCollisions */
     , (2248255442,  13, True ) /* Ethereal */
     , (2248255442,  14, True ) /* GravityStatus */
     , (2248255442,  19, True ) /* Attackable */
     , (2248255442,  22, True ) /* Inscribable */
     , (2248255442, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255442,   5, -0.05555555555555555) /* ManaRate */
     , (2248255442,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248255442,  14,       1) /* ArmorModVsPierce */
     , (2248255442,  15,       1) /* ArmorModVsBludgeon */
     , (2248255442,  16, 1.1142497062683105) /* ArmorModVsCold */
     , (2248255442,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248255442,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248255442,  19, 0.818749189376831) /* ArmorModVsElectric */
     , (2248255442, 165,       1) /* ArmorModVsNether */
     , (2248255442, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255442,   1, 'Platemail Breastplate') /* Name */
     , (2248255442,  16, 'Platemail Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255442,   1,   33554642) /* Setup */
     , (2248255442,   3,  536870932) /* SoundTable */
     , (2248255442,   6,   67108990) /* PaletteBase */
     , (2248255442,   8,  100669567) /* Icon */
     , (2248255442,  22,  872415275) /* PhysicsEffectTable */
     , (2248255442, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248255442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255442,   1, 2248255345) /* Owner */
     , (2248255442,   2, 2248255345) /* Container */
     , (2248255442, 8000, 2248255442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255442,  2108,      2) 
     , (2248255442,  2613,      2) 
     , (2248255442,  4019,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248255442, 67109943, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255442, 0, 83887061, 83886692, 0)
     , (2248255442, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255442, 0, 16778382, 0);
