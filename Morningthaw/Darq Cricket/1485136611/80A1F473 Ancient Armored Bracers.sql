INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158097523, 27130, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158097523,   1,          2) /* ItemType - Armor */
     , (2158097523,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2158097523,   5,        250) /* EncumbranceVal */
     , (2158097523,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2158097523,  16,          1) /* ItemUseable - No */
     , (2158097523,  19,      18000) /* Value */
     , (2158097523,  28,        440) /* ArmorLevel */
     , (2158097523,  65,        101) /* Placement - Resting */
     , (2158097523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158097523, 106,        335) /* ItemSpellcraft */
     , (2158097523, 107,        449) /* ItemCurMana */
     , (2158097523, 108,        800) /* ItemMaxMana */
     , (2158097523, 158,          7) /* WieldRequirements - Level */
     , (2158097523, 159,          1) /* WieldSkillType - Axe */
     , (2158097523, 160,        100) /* WieldDifficulty */
     , (2158097523, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158097523,   1, False) /* Stuck */
     , (2158097523,  11, True ) /* IgnoreCollisions */
     , (2158097523,  13, True ) /* Ethereal */
     , (2158097523,  14, True ) /* GravityStatus */
     , (2158097523,  19, True ) /* Attackable */
     , (2158097523,  22, True ) /* Inscribable */
     , (2158097523,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158097523,   5, -0.0329999998211861) /* ManaRate */
     , (2158097523,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2158097523,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158097523,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2158097523,  16,       1) /* ArmorModVsCold */
     , (2158097523,  17,       1) /* ArmorModVsFire */
     , (2158097523,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2158097523,  19,     0.5) /* ArmorModVsElectric */
     , (2158097523, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158097523,   1, 'Ancient Armored Bracers') /* Name */
     , (2158097523,  15, 'This armored bracer appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097523,   1,   33554641) /* Setup */
     , (2158097523,   3,  536870932) /* SoundTable */
     , (2158097523,   6,   67108990) /* PaletteBase */
     , (2158097523,   8,  100675918) /* Icon */
     , (2158097523,  22,  872415275) /* PhysicsEffectTable */
     , (2158097523, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2158097523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158097523, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097523,   1, 1343070093) /* Owner */
     , (2158097523,   2, 1343070093) /* Container */
     , (2158097523, 8000, 2158097523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158097523,  3094,      2) 
     , (2158097523,  3154,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158097523, 67114981, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158097523, 0, 83886788, 83895176, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158097523, 0, 16778411, 0);
