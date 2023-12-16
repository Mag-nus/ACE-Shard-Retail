INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966498, 83, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966498,   1,          2) /* ItemType - Armor */
     , (3710966498,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710966498,   5,        740) /* EncumbranceVal */
     , (3710966498,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710966498,  16,          1) /* ItemUseable - No */
     , (3710966498,  18,          1) /* UiEffects - Magical */
     , (3710966498,  19,      15989) /* Value */
     , (3710966498,  28,        314) /* ArmorLevel */
     , (3710966498,  65,        101) /* Placement - Resting */
     , (3710966498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966498, 105,          7) /* ItemWorkmanship */
     , (3710966498, 106,        327) /* ItemSpellcraft */
     , (3710966498, 107,        934) /* ItemCurMana */
     , (3710966498, 108,        934) /* ItemMaxMana */
     , (3710966498, 109,        385) /* ItemDifficulty */
     , (3710966498, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966498, 115,          0) /* ItemSkillLevelLimit */
     , (3710966498, 131,         61) /* MaterialType - Iron */
     , (3710966498, 158,          7) /* WieldRequirements - Level */
     , (3710966498, 159,          1) /* WieldSkillType - Axe */
     , (3710966498, 160,        180) /* WieldDifficulty */
     , (3710966498, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966498, 265,         22) /* EquipmentSetId - Swift */
     , (3710966498, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966498,   1, False) /* Stuck */
     , (3710966498,  11, True ) /* IgnoreCollisions */
     , (3710966498,  13, True ) /* Ethereal */
     , (3710966498,  14, True ) /* GravityStatus */
     , (3710966498,  19, True ) /* Attackable */
     , (3710966498,  22, True ) /* Inscribable */
     , (3710966498, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966498,   5, -0.05555555555555555) /* ManaRate */
     , (3710966498,  13,       1) /* ArmorModVsSlash */
     , (3710966498,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3710966498,  15,       1) /* ArmorModVsBludgeon */
     , (3710966498,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710966498,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710966498,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710966498,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966498, 165,       1) /* ArmorModVsNether */
     , (3710966498, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966498,   1, 'Scalemail Leggings') /* Name */
     , (3710966498,  16, 'Scalemail Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966498,   1,   33554856) /* Setup */
     , (3710966498,   3,  536870932) /* SoundTable */
     , (3710966498,   6,   67108990) /* PaletteBase */
     , (3710966498,   8,  100669476) /* Icon */
     , (3710966498,  22,  872415275) /* PhysicsEffectTable */
     , (3710966498, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966498, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966498, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966498,   1, 1343231230) /* Owner */
     , (3710966498,   2, 1343231230) /* Container */
     , (3710966498, 8000, 3710966498) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966498,  2081,      2) 
     , (3710966498,  2108,      2) 
     , (3710966498,  2110,      2) 
     , (3710966498,  5891,      2) 
     , (3710966498,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966498, 67109941, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966498, 0, 83887064, 83886807, 0)
     , (3710966498, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966498, 0, 16778829, 0);
