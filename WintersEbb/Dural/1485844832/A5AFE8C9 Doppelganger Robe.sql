INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769033, 30832, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769033,   1,          4) /* ItemType - Clothing */
     , (2779769033,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2779769033,   5,        500) /* EncumbranceVal */
     , (2779769033,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2779769033,  16,          1) /* ItemUseable - No */
     , (2779769033,  19,       8000) /* Value */
     , (2779769033,  28,        250) /* ArmorLevel */
     , (2779769033,  65,        101) /* Placement - Resting */
     , (2779769033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769033, 106,        350) /* ItemSpellcraft */
     , (2779769033, 107,       3000) /* ItemCurMana */
     , (2779769033, 108,       3000) /* ItemMaxMana */
     , (2779769033, 151,          2) /* HookType - Wall */
     , (2779769033, 158,          7) /* WieldRequirements - Level */
     , (2779769033, 159,          1) /* WieldSkillType - Axe */
     , (2779769033, 160,         80) /* WieldDifficulty */
     , (2779769033, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769033,   1, False) /* Stuck */
     , (2779769033,  11, True ) /* IgnoreCollisions */
     , (2779769033,  13, True ) /* Ethereal */
     , (2779769033,  14, True ) /* GravityStatus */
     , (2779769033,  19, True ) /* Attackable */
     , (2779769033,  22, True ) /* Inscribable */
     , (2779769033, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779769033,   5,  -0.025) /* ManaRate */
     , (2779769033,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2779769033,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2779769033,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2779769033,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2779769033,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2779769033,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (2779769033,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2779769033, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769033,   1, 'Doppelganger Robe') /* Name */
     , (2779769033,  16, 'A robe looted from the corpse of the Shadow Lugian Urleg.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769033,   1,   33554854) /* Setup */
     , (2779769033,   3,  536870932) /* SoundTable */
     , (2779769033,   6,   67108990) /* PaletteBase */
     , (2779769033,   8,  100677472) /* Icon */
     , (2779769033,  22,  872415275) /* PhysicsEffectTable */
     , (2779769033, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2779769033, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779769033, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769033,   1, 1342218320) /* Owner */
     , (2779769033,   2, 1342218320) /* Container */
     , (2779769033, 8000, 2779769033) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2779769033,  1023,      2) 
     , (2779769033,  1114,      2) 
     , (2779769033,  1138,      2) 
     , (2779769033,  3802,      2) 
     , (2779769033,  3803,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779769033, 67115506, 174, 82, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779769033, 0, 83887061, 83895788, 0)
     , (2779769033, 0, 83887060, 83895787, 1)
     , (2779769033, 0, 83889072, 83895789, 2)
     , (2779769033, 0, 83889342, 83895790, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779769033, 0, 16778367, 0);
