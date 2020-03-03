INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3092494235, 40907, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3092494235,   1,          4) /* ItemType - Clothing */
     , (3092494235,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3092494235,   5,        200) /* EncumbranceVal */
     , (3092494235,   9,      32512) /* ValidLocations - Armor */
     , (3092494235,  16,          1) /* ItemUseable - No */
     , (3092494235,  18,          1) /* UiEffects - Magical */
     , (3092494235,  19,      15000) /* Value */
     , (3092494235,  28,        220) /* ArmorLevel */
     , (3092494235,  33,          1) /* Bonded - Bonded */
     , (3092494235,  65,        101) /* Placement - Resting */
     , (3092494235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3092494235, 106,        400) /* ItemSpellcraft */
     , (3092494235, 107,       1000) /* ItemCurMana */
     , (3092494235, 108,       3000) /* ItemMaxMana */
     , (3092494235, 109,        325) /* ItemDifficulty */
     , (3092494235, 114,          1) /* Attuned - Attuned */
     , (3092494235, 151,          2) /* HookType - Wall */
     , (3092494235, 158,          7) /* WieldRequirements - Level */
     , (3092494235, 159,          1) /* WieldSkillType - Axe */
     , (3092494235, 160,        150) /* WieldDifficulty */
     , (3092494235, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3092494235,   1, False) /* Stuck */
     , (3092494235,  11, True ) /* IgnoreCollisions */
     , (3092494235,  13, True ) /* Ethereal */
     , (3092494235,  14, True ) /* GravityStatus */
     , (3092494235,  19, True ) /* Attackable */
     , (3092494235,  22, True ) /* Inscribable */
     , (3092494235,  69, False) /* IsSellable */
     , (3092494235,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3092494235,   5,   -0.05) /* ManaRate */
     , (3092494235,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3092494235,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3092494235,  15,       1) /* ArmorModVsBludgeon */
     , (3092494235,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3092494235,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3092494235,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3092494235,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3092494235, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3092494235,   1, 'Aerfalle''s Mana-infused Pallium') /* Name */
     , (3092494235,  16, 'A heavily enchanted black robe obtained from the Lady of Aerlinthe''s personal treasure chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3092494235,   1,   33554854) /* Setup */
     , (3092494235,   3,  536870932) /* SoundTable */
     , (3092494235,   6,   67108990) /* PaletteBase */
     , (3092494235,   8,  100672444) /* Icon */
     , (3092494235,  22,  872415275) /* PhysicsEffectTable */
     , (3092494235, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3092494235, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3092494235, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3092494235,   1, 2427627233) /* Owner */
     , (3092494235,   2, 2427627233) /* Container */
     , (3092494235, 8000, 3092494235) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3092494235,  3964,      2) 
     , (3092494235,  4227,      2) 
     , (3092494235,  4304,      2) 
     , (3092494235,  4328,      2) 
     , (3092494235,  4601,      2) 
     , (3092494235,  4705,      2) 
     , (3092494235,  5009,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3092494235, 67109945, 96, 12)
     , (3092494235, 67110385, 116, 12)
     , (3092494235, 67112954, 40, 40)
     , (3092494235, 67112954, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3092494235, 0, 83887061, 83892348, 0)
     , (3092494235, 0, 83887060, 83892349, 1)
     , (3092494235, 0, 83889072, 83892345, 2)
     , (3092494235, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3092494235, 0, 16778367, 0);
