INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2359769761, 37215, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2359769761,   1,          2) /* ItemType - Armor */
     , (2359769761,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2359769761,   5,        742) /* EncumbranceVal */
     , (2359769761,   9,        512) /* ValidLocations - ChestArmor */
     , (2359769761,  16,          1) /* ItemUseable - No */
     , (2359769761,  18,          1) /* UiEffects - Magical */
     , (2359769761,  19,      20918) /* Value */
     , (2359769761,  28,        282) /* ArmorLevel */
     , (2359769761,  65,        101) /* Placement - Resting */
     , (2359769761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2359769761, 105,          5) /* ItemWorkmanship */
     , (2359769761, 106,        370) /* ItemSpellcraft */
     , (2359769761, 107,       1503) /* ItemCurMana */
     , (2359769761, 108,       1503) /* ItemMaxMana */
     , (2359769761, 109,        451) /* ItemDifficulty */
     , (2359769761, 110,          0) /* ItemAllegianceRankLimit */
     , (2359769761, 115,          0) /* ItemSkillLevelLimit */
     , (2359769761, 131,         64) /* MaterialType - Steel */
     , (2359769761, 158,          7) /* WieldRequirements - Level */
     , (2359769761, 159,          1) /* WieldSkillType - Axe */
     , (2359769761, 160,        180) /* WieldDifficulty */
     , (2359769761, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2359769761, 177,          4) /* GemCount */
     , (2359769761, 178,         21) /* GemType */
     , (2359769761, 265,         24) /* EquipmentSetId - Reinforced */
     , (2359769761, 375,          1) /* GearCritDamageResist */
     , (2359769761, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2359769761,   1, False) /* Stuck */
     , (2359769761,  11, True ) /* IgnoreCollisions */
     , (2359769761,  13, True ) /* Ethereal */
     , (2359769761,  14, True ) /* GravityStatus */
     , (2359769761,  19, True ) /* Attackable */
     , (2359769761,  22, True ) /* Inscribable */
     , (2359769761, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2359769761,   5, -0.06666666666666667) /* ManaRate */
     , (2359769761,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2359769761,  14,       1) /* ArmorModVsPierce */
     , (2359769761,  15,       1) /* ArmorModVsBludgeon */
     , (2359769761,  16, 0.9647645354270935) /* ArmorModVsCold */
     , (2359769761,  17, 0.8451972603797913) /* ArmorModVsFire */
     , (2359769761,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2359769761,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2359769761, 165,       1) /* ArmorModVsNether */
     , (2359769761, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2359769761,   1, 'Olthoi Koujia Breastplate') /* Name */
     , (2359769761,  16, 'Olthoi Koujia Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2359769761,   1,   33554642) /* Setup */
     , (2359769761,   3,  536870932) /* SoundTable */
     , (2359769761,   6,   67108990) /* PaletteBase */
     , (2359769761,   8,  100690030) /* Icon */
     , (2359769761,  22,  872415275) /* PhysicsEffectTable */
     , (2359769761, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2359769761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2359769761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2359769761,   1, 2181167265) /* Owner */
     , (2359769761,   2, 2181167265) /* Container */
     , (2359769761, 8000, 2359769761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2359769761,  2108,      2) 
     , (2359769761,  4393,      2) 
     , (2359769761,  4704,      2) 
     , (2359769761,  6073,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2359769761, 67116577, 174, 33)
     , (2359769761, 67116595, 207, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2359769761, 0, 83897894, 83897894, 0)
     , (2359769761, 0, 83897893, 83897893, 1)
     , (2359769761, 0, 83894658, 83894658, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2359769761, 0, 16794074, 0);
