INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966848, 413, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966848,   1,          2) /* ItemType - Armor */
     , (3710966848,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3710966848,   5,        136) /* EncumbranceVal */
     , (3710966848,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3710966848,  16,          1) /* ItemUseable - No */
     , (3710966848,  18,          1) /* UiEffects - Magical */
     , (3710966848,  19,      28191) /* Value */
     , (3710966848,  28,        305) /* ArmorLevel */
     , (3710966848,  65,        101) /* Placement - Resting */
     , (3710966848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966848, 105,          8) /* ItemWorkmanship */
     , (3710966848, 106,        370) /* ItemSpellcraft */
     , (3710966848, 107,       1565) /* ItemCurMana */
     , (3710966848, 108,       1565) /* ItemMaxMana */
     , (3710966848, 109,        307) /* ItemDifficulty */
     , (3710966848, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966848, 115,          0) /* ItemSkillLevelLimit */
     , (3710966848, 131,         58) /* MaterialType - Bronze */
     , (3710966848, 158,          7) /* WieldRequirements - Level */
     , (3710966848, 159,          1) /* WieldSkillType - Axe */
     , (3710966848, 160,        180) /* WieldDifficulty */
     , (3710966848, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966848, 177,          2) /* GemCount */
     , (3710966848, 178,         26) /* GemType */
     , (3710966848, 265,         13) /* EquipmentSetId - Soldiers */
     , (3710966848, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966848,   1, False) /* Stuck */
     , (3710966848,  11, True ) /* IgnoreCollisions */
     , (3710966848,  13, True ) /* Ethereal */
     , (3710966848,  14, True ) /* GravityStatus */
     , (3710966848,  19, True ) /* Attackable */
     , (3710966848,  22, True ) /* Inscribable */
     , (3710966848, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966848,   5, -0.06666666666666667) /* ManaRate */
     , (3710966848,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966848,  14,       1) /* ArmorModVsPierce */
     , (3710966848,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710966848,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3710966848,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3710966848,  18, 1.1150240898132324) /* ArmorModVsAcid */
     , (3710966848,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966848, 165,       1) /* ArmorModVsNether */
     , (3710966848, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966848,   1, 'Chainmail Bracers') /* Name */
     , (3710966848,  16, 'Chainmail Bracers of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966848,   1,   33554641) /* Setup */
     , (3710966848,   3,  536870932) /* SoundTable */
     , (3710966848,   6,   67108990) /* PaletteBase */
     , (3710966848,   8,  100669258) /* Icon */
     , (3710966848,  22,  872415275) /* PhysicsEffectTable */
     , (3710966848, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966848,   1, 1343286989) /* Owner */
     , (3710966848,   2, 1343286989) /* Container */
     , (3710966848, 8000, 3710966848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966848,  2187,      2) 
     , (3710966848,  4407,      2) 
     , (3710966848,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966848, 67109981, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966848, 0, 83886788, 83886793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966848, 0, 16778411, 0);
