INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403449, 30832, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403449,   1,          4) /* ItemType - Clothing */
     , (2149403449,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2149403449,   5,        500) /* EncumbranceVal */
     , (2149403449,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2149403449,  16,          1) /* ItemUseable - No */
     , (2149403449,  19,       8000) /* Value */
     , (2149403449,  28,        250) /* ArmorLevel */
     , (2149403449,  65,        101) /* Placement - Resting */
     , (2149403449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403449, 106,        350) /* ItemSpellcraft */
     , (2149403449, 107,       2999) /* ItemCurMana */
     , (2149403449, 108,       3000) /* ItemMaxMana */
     , (2149403449, 151,          2) /* HookType - Wall */
     , (2149403449, 158,          7) /* WieldRequirements - Level */
     , (2149403449, 159,          1) /* WieldSkillType - Axe */
     , (2149403449, 160,         80) /* WieldDifficulty */
     , (2149403449, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403449,   1, False) /* Stuck */
     , (2149403449,  11, True ) /* IgnoreCollisions */
     , (2149403449,  13, True ) /* Ethereal */
     , (2149403449,  14, True ) /* GravityStatus */
     , (2149403449,  19, True ) /* Attackable */
     , (2149403449,  22, True ) /* Inscribable */
     , (2149403449, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403449,   5,  -0.025) /* ManaRate */
     , (2149403449,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149403449,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2149403449,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2149403449,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2149403449,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2149403449,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (2149403449,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2149403449, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403449,   1, 'Doppelganger Robe') /* Name */
     , (2149403449,  16, 'A robe looted from the corpse of the Shadow Lugian Urleg.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403449,   1,   33554854) /* Setup */
     , (2149403449,   3,  536870932) /* SoundTable */
     , (2149403449,   6,   67108990) /* PaletteBase */
     , (2149403449,   8,  100677472) /* Icon */
     , (2149403449,  22,  872415275) /* PhysicsEffectTable */
     , (2149403449, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2149403449, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403449,   1, 2149403451) /* Owner */
     , (2149403449,   2, 2149403451) /* Container */
     , (2149403449, 8000, 2149403449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149403449,  1023,      2) 
     , (2149403449,  1114,      2) 
     , (2149403449,  1138,      2) 
     , (2149403449,  3802,      2) 
     , (2149403449,  3803,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149403449, 67115506, 174, 82, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403449, 0, 83887061, 83895788, 0)
     , (2149403449, 0, 83887060, 83895787, 1)
     , (2149403449, 0, 83889072, 83895789, 2)
     , (2149403449, 0, 83889342, 83895790, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403449, 0, 16778367, 0);
