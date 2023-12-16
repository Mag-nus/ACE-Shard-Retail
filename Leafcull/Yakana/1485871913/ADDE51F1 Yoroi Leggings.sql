INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028337, 2437, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028337,   1,          2) /* ItemType - Armor */
     , (2917028337,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2917028337,   5,       1169) /* EncumbranceVal */
     , (2917028337,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2917028337,  16,          1) /* ItemUseable - No */
     , (2917028337,  18,          1) /* UiEffects - Magical */
     , (2917028337,  19,       9979) /* Value */
     , (2917028337,  28,        148) /* ArmorLevel */
     , (2917028337,  65,        101) /* Placement - Resting */
     , (2917028337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028337, 105,          5) /* ItemWorkmanship */
     , (2917028337, 106,        104) /* ItemSpellcraft */
     , (2917028337, 107,        151) /* ItemCurMana */
     , (2917028337, 108,        347) /* ItemMaxMana */
     , (2917028337, 109,        104) /* ItemDifficulty */
     , (2917028337, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028337, 115,          0) /* ItemSkillLevelLimit */
     , (2917028337, 131,         63) /* MaterialType - Silver */
     , (2917028337, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028337,   1, False) /* Stuck */
     , (2917028337,  11, True ) /* IgnoreCollisions */
     , (2917028337,  13, True ) /* Ethereal */
     , (2917028337,  14, True ) /* GravityStatus */
     , (2917028337,  19, True ) /* Attackable */
     , (2917028337,  22, True ) /* Inscribable */
     , (2917028337, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028337,   5, -0.03333333507180214) /* ManaRate */
     , (2917028337,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2917028337,  14,       1) /* ArmorModVsPierce */
     , (2917028337,  15,       1) /* ArmorModVsBludgeon */
     , (2917028337,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2917028337,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2917028337,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2917028337,  19, 0.4158008098602295) /* ArmorModVsElectric */
     , (2917028337, 165,       1) /* ArmorModVsNether */
     , (2917028337, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028337,   1, 'Yoroi Leggings') /* Name */
     , (2917028337,   7, '148 Endurance Self III Impen III Mana 347 Diff 104 ') /* Inscription */
     , (2917028337,   8, 'Farash al-Ichmael') /* ScribeName */
     , (2917028337,  16, 'Magnificently crafted Silver Yoroi Leggings of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028337,   1,   33554856) /* Setup */
     , (2917028337,   3,  536870932) /* SoundTable */
     , (2917028337,   6,   67108990) /* PaletteBase */
     , (2917028337,   8,  100667356) /* Icon */
     , (2917028337,  22,  872415275) /* PhysicsEffectTable */
     , (2917028337, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028337,   1, 1342644320) /* Owner */
     , (2917028337,   2, 1342644320) /* Container */
     , (2917028337, 8000, 2917028337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028337,  1351,      2) 
     , (2917028337,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028337, 67110026, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028337, 0, 83887064, 83886807, 0)
     , (2917028337, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028337, 0, 16778829, 0);
