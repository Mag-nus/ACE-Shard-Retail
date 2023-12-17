INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188963261, 40907, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188963261,   1,          4) /* ItemType - Clothing */
     , (2188963261,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2188963261,   5,        200) /* EncumbranceVal */
     , (2188963261,   9,      32512) /* ValidLocations - Armor */
     , (2188963261,  16,          1) /* ItemUseable - No */
     , (2188963261,  18,          1) /* UiEffects - Magical */
     , (2188963261,  19,      15000) /* Value */
     , (2188963261,  28,        220) /* ArmorLevel */
     , (2188963261,  33,          1) /* Bonded - Bonded */
     , (2188963261,  65,        101) /* Placement - Resting */
     , (2188963261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2188963261, 106,        400) /* ItemSpellcraft */
     , (2188963261, 107,       2937) /* ItemCurMana */
     , (2188963261, 108,       3000) /* ItemMaxMana */
     , (2188963261, 109,        325) /* ItemDifficulty */
     , (2188963261, 114,          1) /* Attuned - Attuned */
     , (2188963261, 151,          2) /* HookType - Wall */
     , (2188963261, 158,          7) /* WieldRequirements - Level */
     , (2188963261, 159,          1) /* WieldSkillType - Axe */
     , (2188963261, 160,        150) /* WieldDifficulty */
     , (2188963261, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188963261,   1, False) /* Stuck */
     , (2188963261,  11, True ) /* IgnoreCollisions */
     , (2188963261,  13, True ) /* Ethereal */
     , (2188963261,  14, True ) /* GravityStatus */
     , (2188963261,  19, True ) /* Attackable */
     , (2188963261,  22, True ) /* Inscribable */
     , (2188963261,  69, False) /* IsSellable */
     , (2188963261,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2188963261,   5, -0.05000000074505806) /* ManaRate */
     , (2188963261,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2188963261,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2188963261,  15,       1) /* ArmorModVsBludgeon */
     , (2188963261,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2188963261,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2188963261,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2188963261,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2188963261, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188963261,   1, 'Aerfalle''s Mana-infused Pallium') /* Name */
     , (2188963261,  16, 'A heavily enchanted black robe obtained from the Lady of Aerlinthe''s personal treasure chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188963261,   1,   33554854) /* Setup */
     , (2188963261,   3,  536870932) /* SoundTable */
     , (2188963261,   6,   67108990) /* PaletteBase */
     , (2188963261,   8,  100672444) /* Icon */
     , (2188963261,  22,  872415275) /* PhysicsEffectTable */
     , (2188963261, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2188963261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2188963261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188963261,   1, 2189157567) /* Owner */
     , (2188963261,   2, 2189157567) /* Container */
     , (2188963261, 8000, 2188963261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2188963261,  3964,      2) 
     , (2188963261,  4227,      2) 
     , (2188963261,  4304,      2) 
     , (2188963261,  4328,      2) 
     , (2188963261,  4601,      2) 
     , (2188963261,  4705,      2) 
     , (2188963261,  5009,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2188963261, 67112954, 40, 40, 0)
     , (2188963261, 67112954, 80, 12, 1)
     , (2188963261, 67110385, 116, 12, 2)
     , (2188963261, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2188963261, 0, 83887061, 83892348, 0)
     , (2188963261, 0, 83887060, 83892349, 1)
     , (2188963261, 0, 83889072, 83892345, 2)
     , (2188963261, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2188963261, 0, 16778367, 0);
