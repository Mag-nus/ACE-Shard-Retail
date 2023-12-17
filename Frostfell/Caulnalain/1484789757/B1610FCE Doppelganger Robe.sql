INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975928270, 30832, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975928270,   1,          4) /* ItemType - Clothing */
     , (2975928270,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2975928270,   5,        500) /* EncumbranceVal */
     , (2975928270,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2975928270,  16,          1) /* ItemUseable - No */
     , (2975928270,  19,       8000) /* Value */
     , (2975928270,  28,        250) /* ArmorLevel */
     , (2975928270,  65,        101) /* Placement - Resting */
     , (2975928270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975928270, 106,        350) /* ItemSpellcraft */
     , (2975928270, 107,       2999) /* ItemCurMana */
     , (2975928270, 108,       3000) /* ItemMaxMana */
     , (2975928270, 151,          2) /* HookType - Wall */
     , (2975928270, 158,          7) /* WieldRequirements - Level */
     , (2975928270, 159,          1) /* WieldSkillType - Axe */
     , (2975928270, 160,         80) /* WieldDifficulty */
     , (2975928270, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975928270,   1, False) /* Stuck */
     , (2975928270,  11, True ) /* IgnoreCollisions */
     , (2975928270,  13, True ) /* Ethereal */
     , (2975928270,  14, True ) /* GravityStatus */
     , (2975928270,  19, True ) /* Attackable */
     , (2975928270,  22, True ) /* Inscribable */
     , (2975928270, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975928270,   5,  -0.025) /* ManaRate */
     , (2975928270,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2975928270,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2975928270,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2975928270,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2975928270,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2975928270,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (2975928270,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2975928270, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975928270,   1, 'Doppelganger Robe') /* Name */
     , (2975928270,  16, 'A robe looted from the corpse of the Shadow Lugian Urleg.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975928270,   1,   33554854) /* Setup */
     , (2975928270,   3,  536870932) /* SoundTable */
     , (2975928270,   6,   67108990) /* PaletteBase */
     , (2975928270,   8,  100677472) /* Icon */
     , (2975928270,  22,  872415275) /* PhysicsEffectTable */
     , (2975928270, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2975928270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975928270, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975928270,   1, 2975928729) /* Owner */
     , (2975928270,   2, 2975928729) /* Container */
     , (2975928270, 8000, 2975928270) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975928270,  1023,      2) 
     , (2975928270,  1114,      2) 
     , (2975928270,  1138,      2) 
     , (2975928270,  3802,      2) 
     , (2975928270,  3803,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975928270, 67115506, 174, 82, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975928270, 0, 83887061, 83895788, 0)
     , (2975928270, 0, 83887060, 83895787, 1)
     , (2975928270, 0, 83889072, 83895789, 2)
     , (2975928270, 0, 83889342, 83895790, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975928270, 0, 16778367, 0);
