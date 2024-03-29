INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2900820492, 40907, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2900820492,   1,          4) /* ItemType - Clothing */
     , (2900820492,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2900820492,   5,        200) /* EncumbranceVal */
     , (2900820492,   9,      32512) /* ValidLocations - Armor */
     , (2900820492,  16,          1) /* ItemUseable - No */
     , (2900820492,  18,          1) /* UiEffects - Magical */
     , (2900820492,  19,      15000) /* Value */
     , (2900820492,  28,        220) /* ArmorLevel */
     , (2900820492,  33,          1) /* Bonded - Bonded */
     , (2900820492,  65,        101) /* Placement - Resting */
     , (2900820492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2900820492, 106,        400) /* ItemSpellcraft */
     , (2900820492, 107,       1000) /* ItemCurMana */
     , (2900820492, 108,       3000) /* ItemMaxMana */
     , (2900820492, 109,        325) /* ItemDifficulty */
     , (2900820492, 114,          1) /* Attuned - Attuned */
     , (2900820492, 151,          2) /* HookType - Wall */
     , (2900820492, 158,          7) /* WieldRequirements - Level */
     , (2900820492, 159,          1) /* WieldSkillType - Axe */
     , (2900820492, 160,        150) /* WieldDifficulty */
     , (2900820492, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2900820492,   1, False) /* Stuck */
     , (2900820492,  11, True ) /* IgnoreCollisions */
     , (2900820492,  13, True ) /* Ethereal */
     , (2900820492,  14, True ) /* GravityStatus */
     , (2900820492,  19, True ) /* Attackable */
     , (2900820492,  22, True ) /* Inscribable */
     , (2900820492,  69, False) /* IsSellable */
     , (2900820492,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2900820492,   5,   -0.05) /* ManaRate */
     , (2900820492,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2900820492,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2900820492,  15,       1) /* ArmorModVsBludgeon */
     , (2900820492,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2900820492,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2900820492,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2900820492,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2900820492, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2900820492,   1, 'Aerfalle''s Mana-infused Pallium') /* Name */
     , (2900820492,  16, 'A heavily enchanted black robe obtained from the Lady of Aerlinthe''s personal treasure chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2900820492,   1,   33554854) /* Setup */
     , (2900820492,   3,  536870932) /* SoundTable */
     , (2900820492,   6,   67108990) /* PaletteBase */
     , (2900820492,   8,  100672444) /* Icon */
     , (2900820492,  22,  872415275) /* PhysicsEffectTable */
     , (2900820492, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2900820492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2900820492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2900820492,   1, 2944077487) /* Owner */
     , (2900820492,   2, 2944077487) /* Container */
     , (2900820492, 8000, 2900820492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2900820492,  3964,      2) 
     , (2900820492,  4227,      2) 
     , (2900820492,  4304,      2) 
     , (2900820492,  4328,      2) 
     , (2900820492,  4601,      2) 
     , (2900820492,  4705,      2) 
     , (2900820492,  5009,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2900820492, 67112954, 40, 40, 0)
     , (2900820492, 67112954, 80, 12, 1)
     , (2900820492, 67110385, 116, 12, 2)
     , (2900820492, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2900820492, 0, 83887061, 83892348, 0)
     , (2900820492, 0, 83887060, 83892349, 1)
     , (2900820492, 0, 83889072, 83892345, 2)
     , (2900820492, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2900820492, 0, 16778367, 0);
