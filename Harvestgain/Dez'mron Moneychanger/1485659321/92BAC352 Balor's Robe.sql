INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461713234, 36719, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461713234,   1,          2) /* ItemType - Armor */
     , (2461713234,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2461713234,   5,        500) /* EncumbranceVal */
     , (2461713234,   9,      32512) /* ValidLocations - Armor */
     , (2461713234,  16,          1) /* ItemUseable - No */
     , (2461713234,  19,       6000) /* Value */
     , (2461713234,  28,        180) /* ArmorLevel */
     , (2461713234,  65,        101) /* Placement - Resting */
     , (2461713234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461713234, 106,        230) /* ItemSpellcraft */
     , (2461713234, 107,       1800) /* ItemCurMana */
     , (2461713234, 108,       1800) /* ItemMaxMana */
     , (2461713234, 151,          2) /* HookType - Wall */
     , (2461713234, 158,          7) /* WieldRequirements - Level */
     , (2461713234, 159,          1) /* WieldSkillType - Axe */
     , (2461713234, 160,        120) /* WieldDifficulty */
     , (2461713234, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461713234,   1, False) /* Stuck */
     , (2461713234,  11, True ) /* IgnoreCollisions */
     , (2461713234,  13, True ) /* Ethereal */
     , (2461713234,  14, True ) /* GravityStatus */
     , (2461713234,  19, True ) /* Attackable */
     , (2461713234,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461713234,   5,  -0.025) /* ManaRate */
     , (2461713234,  13,       1) /* ArmorModVsSlash */
     , (2461713234,  14,       1) /* ArmorModVsPierce */
     , (2461713234,  15,       1) /* ArmorModVsBludgeon */
     , (2461713234,  16,       2) /* ArmorModVsCold */
     , (2461713234,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2461713234,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2461713234,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2461713234, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461713234,   1, 'Balor''s Robe') /* Name */
     , (2461713234,  16, 'A lovingly crafted robe. It''s white fur glistens with protective magic.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461713234,   1,   33554854) /* Setup */
     , (2461713234,   3,  536870932) /* SoundTable */
     , (2461713234,   6,   67108990) /* PaletteBase */
     , (2461713234,   8,  100672462) /* Icon */
     , (2461713234,  22,  872415275) /* PhysicsEffectTable */
     , (2461713234, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2461713234, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461713234, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461713234,   1, 2461713254) /* Owner */
     , (2461713234,   2, 2461713254) /* Container */
     , (2461713234, 8000, 2461713234) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461713234,  2155,      2) 
     , (2461713234,  2619,      2) 
     , (2461713234,  4018,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461713234, 67113088, 40, 40)
     , (2461713234, 67113088, 80, 12)
     , (2461713234, 67113088, 116, 12)
     , (2461713234, 67113088, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461713234, 0, 83887061, 83892348, 0)
     , (2461713234, 0, 83887060, 83892349, 1)
     , (2461713234, 0, 83889072, 83892345, 2)
     , (2461713234, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461713234, 0, 16778367, 0);
