INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3122216042, 40907, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3122216042,   1,          4) /* ItemType - Clothing */
     , (3122216042,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3122216042,   5,        200) /* EncumbranceVal */
     , (3122216042,   9,      32512) /* ValidLocations - Armor */
     , (3122216042,  16,          1) /* ItemUseable - No */
     , (3122216042,  18,          1) /* UiEffects - Magical */
     , (3122216042,  19,      15000) /* Value */
     , (3122216042,  28,        220) /* ArmorLevel */
     , (3122216042,  33,          1) /* Bonded - Bonded */
     , (3122216042,  65,        101) /* Placement - Resting */
     , (3122216042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3122216042, 106,        400) /* ItemSpellcraft */
     , (3122216042, 107,       1000) /* ItemCurMana */
     , (3122216042, 108,       3000) /* ItemMaxMana */
     , (3122216042, 109,        325) /* ItemDifficulty */
     , (3122216042, 114,          1) /* Attuned - Attuned */
     , (3122216042, 151,          2) /* HookType - Wall */
     , (3122216042, 158,          7) /* WieldRequirements - Level */
     , (3122216042, 159,          1) /* WieldSkillType - Axe */
     , (3122216042, 160,        150) /* WieldDifficulty */
     , (3122216042, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3122216042,   1, False) /* Stuck */
     , (3122216042,  11, True ) /* IgnoreCollisions */
     , (3122216042,  13, True ) /* Ethereal */
     , (3122216042,  14, True ) /* GravityStatus */
     , (3122216042,  19, True ) /* Attackable */
     , (3122216042,  22, True ) /* Inscribable */
     , (3122216042,  69, False) /* IsSellable */
     , (3122216042,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3122216042,   5,   -0.05) /* ManaRate */
     , (3122216042,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3122216042,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3122216042,  15,       1) /* ArmorModVsBludgeon */
     , (3122216042,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3122216042,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3122216042,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3122216042,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3122216042, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3122216042,   1, 'Aerfalle''s Mana-infused Pallium') /* Name */
     , (3122216042,  16, 'A heavily enchanted black robe obtained from the Lady of Aerlinthe''s personal treasure chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3122216042,   1,   33554854) /* Setup */
     , (3122216042,   3,  536870932) /* SoundTable */
     , (3122216042,   6,   67108990) /* PaletteBase */
     , (3122216042,   8,  100672444) /* Icon */
     , (3122216042,  22,  872415275) /* PhysicsEffectTable */
     , (3122216042, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3122216042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3122216042, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3122216042,   1, 2150345931) /* Owner */
     , (3122216042,   2, 2150345931) /* Container */
     , (3122216042, 8000, 3122216042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3122216042,  3964,      2) 
     , (3122216042,  4227,      2) 
     , (3122216042,  4304,      2) 
     , (3122216042,  4328,      2) 
     , (3122216042,  4601,      2) 
     , (3122216042,  4705,      2) 
     , (3122216042,  5009,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3122216042, 67112954, 40, 40, 0)
     , (3122216042, 67112954, 80, 12, 1)
     , (3122216042, 67110385, 116, 12, 2)
     , (3122216042, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3122216042, 0, 83887061, 83892348, 0)
     , (3122216042, 0, 83887060, 83892349, 1)
     , (3122216042, 0, 83889072, 83892345, 2)
     , (3122216042, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3122216042, 0, 16778367, 0);
