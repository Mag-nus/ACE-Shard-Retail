INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965033, 37215, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965033,   1,          2) /* ItemType - Armor */
     , (3710965033,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710965033,   5,        946) /* EncumbranceVal */
     , (3710965033,   9,        512) /* ValidLocations - ChestArmor */
     , (3710965033,  16,          1) /* ItemUseable - No */
     , (3710965033,  18,          1) /* UiEffects - Magical */
     , (3710965033,  19,      22179) /* Value */
     , (3710965033,  28,        258) /* ArmorLevel */
     , (3710965033,  65,        101) /* Placement - Resting */
     , (3710965033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965033, 105,          5) /* ItemWorkmanship */
     , (3710965033, 106,        370) /* ItemSpellcraft */
     , (3710965033, 107,        925) /* ItemCurMana */
     , (3710965033, 108,        925) /* ItemMaxMana */
     , (3710965033, 109,        257) /* ItemDifficulty */
     , (3710965033, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965033, 115,        273) /* ItemSkillLevelLimit */
     , (3710965033, 131,         64) /* MaterialType - Steel */
     , (3710965033, 158,          7) /* WieldRequirements - Level */
     , (3710965033, 159,          1) /* WieldSkillType - Axe */
     , (3710965033, 160,        180) /* WieldDifficulty */
     , (3710965033, 172,          5) /* AppraisalLongDescDecoration */
     , (3710965033, 176,          7) /* AppraisalItemSkill */
     , (3710965033, 177,          4) /* GemCount */
     , (3710965033, 178,         41) /* GemType */
     , (3710965033, 265,         26) /* EquipmentSetId - Flameproof */
     , (3710965033, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965033,   1, False) /* Stuck */
     , (3710965033,  11, True ) /* IgnoreCollisions */
     , (3710965033,  13, True ) /* Ethereal */
     , (3710965033,  14, True ) /* GravityStatus */
     , (3710965033,  19, True ) /* Attackable */
     , (3710965033,  22, True ) /* Inscribable */
     , (3710965033, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965033,   5, -0.06666666666666667) /* ManaRate */
     , (3710965033,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710965033,  14,       1) /* ArmorModVsPierce */
     , (3710965033,  15,       1) /* ArmorModVsBludgeon */
     , (3710965033,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710965033,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710965033,  18, 0.9451150298118591) /* ArmorModVsAcid */
     , (3710965033,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710965033, 165,       1) /* ArmorModVsNether */
     , (3710965033, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965033,   1, 'Olthoi Koujia Breastplate') /* Name */
     , (3710965033,  16, 'Olthoi Koujia Breastplate of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965033,   1,   33554642) /* Setup */
     , (3710965033,   3,  536870932) /* SoundTable */
     , (3710965033,   6,   67108990) /* PaletteBase */
     , (3710965033,   8,  100690029) /* Icon */
     , (3710965033,  22,  872415275) /* PhysicsEffectTable */
     , (3710965033, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965033, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965033, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965033,   1, 1343230668) /* Owner */
     , (3710965033,   2, 1343230668) /* Container */
     , (3710965033, 8000, 3710965033) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965033,  2087,      2) 
     , (3710965033,  2108,      2) 
     , (3710965033,  3964,      2) 
     , (3710965033,  4391,      2) 
     , (3710965033,  4409,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965033, 67116571, 207, 33)
     , (3710965033, 67116587, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965033, 0, 83897894, 83897894, 0)
     , (3710965033, 0, 83897893, 83897893, 1)
     , (3710965033, 0, 83894658, 83894658, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965033, 0, 16794074, 0);
