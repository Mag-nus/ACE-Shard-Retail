INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969959, 37210, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969959,   1,          2) /* ItemType - Armor */
     , (3710969959,   4,      65536) /* ClothingPriority - Feet */
     , (3710969959,   5,        386) /* EncumbranceVal */
     , (3710969959,   9,        256) /* ValidLocations - FootWear */
     , (3710969959,  16,          1) /* ItemUseable - No */
     , (3710969959,  18,          1) /* UiEffects - Magical */
     , (3710969959,  19,      15872) /* Value */
     , (3710969959,  28,        339) /* ArmorLevel */
     , (3710969959,  65,        101) /* Placement - Resting */
     , (3710969959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969959, 105,          6) /* ItemWorkmanship */
     , (3710969959, 106,        361) /* ItemSpellcraft */
     , (3710969959, 107,       1867) /* ItemCurMana */
     , (3710969959, 108,       1867) /* ItemMaxMana */
     , (3710969959, 109,        264) /* ItemDifficulty */
     , (3710969959, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969959, 115,        266) /* ItemSkillLevelLimit */
     , (3710969959, 131,         60) /* MaterialType - Gold */
     , (3710969959, 158,          7) /* WieldRequirements - Level */
     , (3710969959, 159,          1) /* WieldSkillType - Axe */
     , (3710969959, 160,        180) /* WieldDifficulty */
     , (3710969959, 172,          1) /* AppraisalLongDescDecoration */
     , (3710969959, 176,          7) /* AppraisalItemSkill */
     , (3710969959, 265,         21) /* EquipmentSetId - Wise */
     , (3710969959, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969959,   1, False) /* Stuck */
     , (3710969959,  11, True ) /* IgnoreCollisions */
     , (3710969959,  13, True ) /* Ethereal */
     , (3710969959,  14, True ) /* GravityStatus */
     , (3710969959,  19, True ) /* Attackable */
     , (3710969959,  22, True ) /* Inscribable */
     , (3710969959, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969959,   5, -0.06666666666666667) /* ManaRate */
     , (3710969959,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710969959,  14,       1) /* ArmorModVsPierce */
     , (3710969959,  15,       1) /* ArmorModVsBludgeon */
     , (3710969959,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710969959,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710969959,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710969959,  19, 1.2494864463806152) /* ArmorModVsElectric */
     , (3710969959, 165,       1) /* ArmorModVsNether */
     , (3710969959, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969959,   1, 'Olthoi Koujia Sollerets') /* Name */
     , (3710969959,  16, 'Olthoi Koujia Sollerets of Missile Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969959,   1,   33554654) /* Setup */
     , (3710969959,   3,  536870932) /* SoundTable */
     , (3710969959,   6,   67108990) /* PaletteBase */
     , (3710969959,   8,  100674543) /* Icon */
     , (3710969959,  22,  872415275) /* PhysicsEffectTable */
     , (3710969959, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969959, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969959,   1, 1343154582) /* Owner */
     , (3710969959,   2, 1343154582) /* Container */
     , (3710969959, 8000, 3710969959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969959,  2207,      2) 
     , (3710969959,  4407,      2) 
     , (3710969959,  4673,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969959, 67116569, 164, 4)
     , (3710969959, 67116608, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969959, 0, 83889344, 83897811, 0)
     , (3710969959, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969959, 0, 16778416, 0);
