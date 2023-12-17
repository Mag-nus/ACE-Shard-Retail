INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157718196, 28152, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157718196,   1,          2) /* ItemType - Armor */
     , (2157718196,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2157718196,   5,       1200) /* EncumbranceVal */
     , (2157718196,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2157718196,  16,          1) /* ItemUseable - No */
     , (2157718196,  19,       4575) /* Value */
     , (2157718196,  28,        280) /* ArmorLevel */
     , (2157718196,  65,        101) /* Placement - Resting */
     , (2157718196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157718196, 106,        200) /* ItemSpellcraft */
     , (2157718196, 107,       1000) /* ItemCurMana */
     , (2157718196, 108,       1000) /* ItemMaxMana */
     , (2157718196, 109,        150) /* ItemDifficulty */
     , (2157718196, 158,          7) /* WieldRequirements - Level */
     , (2157718196, 159,          1) /* WieldSkillType - Axe */
     , (2157718196, 160,         50) /* WieldDifficulty */
     , (2157718196, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157718196,   1, False) /* Stuck */
     , (2157718196,  11, True ) /* IgnoreCollisions */
     , (2157718196,  13, True ) /* Ethereal */
     , (2157718196,  14, True ) /* GravityStatus */
     , (2157718196,  19, True ) /* Attackable */
     , (2157718196,  22, True ) /* Inscribable */
     , (2157718196, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157718196,   5,  -0.033) /* ManaRate */
     , (2157718196,  13,       1) /* ArmorModVsSlash */
     , (2157718196,  14,       1) /* ArmorModVsPierce */
     , (2157718196,  15,       1) /* ArmorModVsBludgeon */
     , (2157718196,  16,       1) /* ArmorModVsCold */
     , (2157718196,  17,       1) /* ArmorModVsFire */
     , (2157718196,  18,       1) /* ArmorModVsAcid */
     , (2157718196,  19,       1) /* ArmorModVsElectric */
     , (2157718196, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157718196,   1, 'Heavy Gromnie Hide Leggings') /* Name */
     , (2157718196,  16, 'A pair of amullian leggings crafted from the hide of a brass gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157718196,   1,   33554856) /* Setup */
     , (2157718196,   3,  536870932) /* SoundTable */
     , (2157718196,   6,   67108990) /* PaletteBase */
     , (2157718196,   8,  100676911) /* Icon */
     , (2157718196,  22,  872415275) /* PhysicsEffectTable */
     , (2157718196, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2157718196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157718196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157718196,   1, 1343070093) /* Owner */
     , (2157718196,   2, 1343070093) /* Container */
     , (2157718196, 8000, 2157718196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157718196,  1316,      2) 
     , (2157718196,  1486,      2) 
     , (2157718196,  1540,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157718196, 67115325, 72, 24, 0)
     , (2157718196, 67115325, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157718196, 0, 83887064, 83895496, 0)
     , (2157718196, 0, 83887066, 83895495, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157718196, 0, 16778829, 0);
