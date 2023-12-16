INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969966, 37207, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969966,   1,          2) /* ItemType - Armor */
     , (3710969966,   4,      65536) /* ClothingPriority - Feet */
     , (3710969966,   5,        337) /* EncumbranceVal */
     , (3710969966,   9,        256) /* ValidLocations - FootWear */
     , (3710969966,  16,          1) /* ItemUseable - No */
     , (3710969966,  18,          1) /* UiEffects - Magical */
     , (3710969966,  19,      11816) /* Value */
     , (3710969966,  28,        297) /* ArmorLevel */
     , (3710969966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969966, 105,          9) /* ItemWorkmanship */
     , (3710969966, 106,        370) /* ItemSpellcraft */
     , (3710969966, 107,        907) /* ItemCurMana */
     , (3710969966, 108,        907) /* ItemMaxMana */
     , (3710969966, 109,        314) /* ItemDifficulty */
     , (3710969966, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969966, 115,          0) /* ItemSkillLevelLimit */
     , (3710969966, 131,         60) /* MaterialType - Gold */
     , (3710969966, 158,          7) /* WieldRequirements - Level */
     , (3710969966, 159,          1) /* WieldSkillType - Axe */
     , (3710969966, 160,        180) /* WieldDifficulty */
     , (3710969966, 172,          1) /* AppraisalLongDescDecoration */
     , (3710969966, 265,         24) /* EquipmentSetId - Reinforced */
     , (3710969966, 375,          1) /* GearCritDamageResist */
     , (3710969966, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969966,   1, False) /* Stuck */
     , (3710969966,  11, True ) /* IgnoreCollisions */
     , (3710969966,  13, True ) /* Ethereal */
     , (3710969966,  14, True ) /* GravityStatus */
     , (3710969966,  19, True ) /* Attackable */
     , (3710969966,  22, True ) /* Inscribable */
     , (3710969966, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969966,   5, -0.06666666666666667) /* ManaRate */
     , (3710969966,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710969966,  14,       1) /* ArmorModVsPierce */
     , (3710969966,  15,       1) /* ArmorModVsBludgeon */
     , (3710969966,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710969966,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710969966,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710969966,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710969966, 165,       1) /* ArmorModVsNether */
     , (3710969966, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969966,   1, 'Olthoi Alduressa Boots') /* Name */
     , (3710969966,  16, 'Olthoi Alduressa Boots of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969966,   1,   33559344) /* Setup */
     , (3710969966,   3,  536870932) /* SoundTable */
     , (3710969966,   6,   67108990) /* PaletteBase */
     , (3710969966,   8,  100686337) /* Icon */
     , (3710969966,  22,  872415275) /* PhysicsEffectTable */
     , (3710969966,  50,  100690146) /* IconOverlay */
     , (3710969966, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3710969966, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969966, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969966,   1, 1343154582) /* Owner */
     , (3710969966,   2, 1343154582) /* Container */
     , (3710969966, 8000, 3710969966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969966,  1402,      2) 
     , (3710969966,  1498,      2) 
     , (3710969966,  4397,      2) 
     , (3710969966,  4407,      2) 
     , (3710969966,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969966, 67116553, 160, 4)
     , (3710969966, 67116586, 164, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969966, 0, 16794051, 0)
     , (3710969966, 1, 16794043, 1)
     , (3710969966, 2, 16794042, 2)
     , (3710969966, 3, 16794052, 3);
