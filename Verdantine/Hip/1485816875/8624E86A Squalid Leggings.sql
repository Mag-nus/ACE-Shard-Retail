INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2250565738, 31322, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2250565738,   1,          2) /* ItemType - Armor */
     , (2250565738,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2250565738,   5,       1515) /* EncumbranceVal */
     , (2250565738,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2250565738,  16,          1) /* ItemUseable - No */
     , (2250565738,  19,       8000) /* Value */
     , (2250565738,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2250565738,  28,        300) /* ArmorLevel */
     , (2250565738,  33,          0) /* Bonded - Normal */
     , (2250565738,  65,        101) /* Placement - Resting */
     , (2250565738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2250565738, 106,        225) /* ItemSpellcraft */
     , (2250565738, 107,       1998) /* ItemCurMana */
     , (2250565738, 108,       2000) /* ItemMaxMana */
     , (2250565738, 109,        120) /* ItemDifficulty */
     , (2250565738, 114,          0) /* Attuned - Normal */
     , (2250565738, 151,          2) /* HookType - Wall */
     , (2250565738, 158,          7) /* WieldRequirements - Level */
     , (2250565738, 159,          1) /* WieldSkillType - Axe */
     , (2250565738, 160,         70) /* WieldDifficulty */
     , (2250565738, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2250565738,   1, False) /* Stuck */
     , (2250565738,  11, True ) /* IgnoreCollisions */
     , (2250565738,  13, True ) /* Ethereal */
     , (2250565738,  14, True ) /* GravityStatus */
     , (2250565738,  19, True ) /* Attackable */
     , (2250565738,  22, True ) /* Inscribable */
     , (2250565738,  69, True ) /* IsSellable */
     , (2250565738, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2250565738,   5,   -0.05) /* ManaRate */
     , (2250565738,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2250565738,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2250565738,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (2250565738,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2250565738,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2250565738,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2250565738,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2250565738, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2250565738,   1, 'Squalid Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2250565738,   1,   33554856) /* Setup */
     , (2250565738,   3,  536870932) /* SoundTable */
     , (2250565738,   6,   67108990) /* PaletteBase */
     , (2250565738,   8,  100687759) /* Icon */
     , (2250565738,  22,  872415275) /* PhysicsEffectTable */
     , (2250565738, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2250565738, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2250565738, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2250565738,   1, 2248037241) /* Owner */
     , (2250565738,   2, 2248037241) /* Container */
     , (2250565738, 8000, 2250565738) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2250565738,  1312,      2) 
     , (2250565738,  2257,      2) 
     , (2250565738,  2301,      2) 
     , (2250565738,  2621,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2250565738, 67116615, 136, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2250565738, 0, 83887064, 83897266, 0)
     , (2250565738, 0, 83887066, 83897267, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2250565738, 0, 16778829, 0);
