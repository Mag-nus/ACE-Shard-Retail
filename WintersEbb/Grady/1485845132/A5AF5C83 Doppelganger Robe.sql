INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733123, 30832, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733123,   1,          4) /* ItemType - Clothing */
     , (2779733123,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2779733123,   5,        500) /* EncumbranceVal */
     , (2779733123,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2779733123,  16,          1) /* ItemUseable - No */
     , (2779733123,  19,       8000) /* Value */
     , (2779733123,  28,        250) /* ArmorLevel */
     , (2779733123,  65,        101) /* Placement - Resting */
     , (2779733123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733123, 106,        350) /* ItemSpellcraft */
     , (2779733123, 107,       2840) /* ItemCurMana */
     , (2779733123, 108,       3000) /* ItemMaxMana */
     , (2779733123, 151,          2) /* HookType - Wall */
     , (2779733123, 158,          7) /* WieldRequirements - Level */
     , (2779733123, 159,          1) /* WieldSkillType - Axe */
     , (2779733123, 160,         80) /* WieldDifficulty */
     , (2779733123, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733123,   1, False) /* Stuck */
     , (2779733123,  11, True ) /* IgnoreCollisions */
     , (2779733123,  13, True ) /* Ethereal */
     , (2779733123,  14, True ) /* GravityStatus */
     , (2779733123,  19, True ) /* Attackable */
     , (2779733123,  22, True ) /* Inscribable */
     , (2779733123, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779733123,   5,  -0.025) /* ManaRate */
     , (2779733123,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2779733123,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2779733123,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (2779733123,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2779733123,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2779733123,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (2779733123,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2779733123, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733123,   1, 'Doppelganger Robe') /* Name */
     , (2779733123,  16, 'A robe looted from the corpse of the Shadow Lugian Urleg.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733123,   1,   33554854) /* Setup */
     , (2779733123,   3,  536870932) /* SoundTable */
     , (2779733123,   6,   67108990) /* PaletteBase */
     , (2779733123,   8,  100677467) /* Icon */
     , (2779733123,  22,  872415275) /* PhysicsEffectTable */
     , (2779733123, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2779733123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733123,   1, 1342875837) /* Owner */
     , (2779733123,   2, 1342875837) /* Container */
     , (2779733123, 8000, 2779733123) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2779733123,  1023,      2) 
     , (2779733123,  1114,      2) 
     , (2779733123,  1138,      2) 
     , (2779733123,  3802,      2) 
     , (2779733123,  3803,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779733123, 67115496, 174, 82);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779733123, 0, 83887061, 83895788, 0)
     , (2779733123, 0, 83887060, 83895787, 1)
     , (2779733123, 0, 83889072, 83895789, 2)
     , (2779733123, 0, 83889342, 83895790, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779733123, 0, 16778367, 0);
