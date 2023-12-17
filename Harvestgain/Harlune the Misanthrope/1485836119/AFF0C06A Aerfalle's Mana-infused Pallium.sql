INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2951790698, 40907, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2951790698,   1,          4) /* ItemType - Clothing */
     , (2951790698,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2951790698,   5,        200) /* EncumbranceVal */
     , (2951790698,   9,      32512) /* ValidLocations - Armor */
     , (2951790698,  16,          1) /* ItemUseable - No */
     , (2951790698,  18,          1) /* UiEffects - Magical */
     , (2951790698,  19,      15000) /* Value */
     , (2951790698,  28,        220) /* ArmorLevel */
     , (2951790698,  33,          1) /* Bonded - Bonded */
     , (2951790698,  65,        101) /* Placement - Resting */
     , (2951790698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2951790698, 106,        400) /* ItemSpellcraft */
     , (2951790698, 107,       1000) /* ItemCurMana */
     , (2951790698, 108,       3000) /* ItemMaxMana */
     , (2951790698, 109,        325) /* ItemDifficulty */
     , (2951790698, 114,          1) /* Attuned - Attuned */
     , (2951790698, 151,          2) /* HookType - Wall */
     , (2951790698, 158,          7) /* WieldRequirements - Level */
     , (2951790698, 159,          1) /* WieldSkillType - Axe */
     , (2951790698, 160,        150) /* WieldDifficulty */
     , (2951790698, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2951790698,   1, False) /* Stuck */
     , (2951790698,  11, True ) /* IgnoreCollisions */
     , (2951790698,  13, True ) /* Ethereal */
     , (2951790698,  14, True ) /* GravityStatus */
     , (2951790698,  19, True ) /* Attackable */
     , (2951790698,  22, True ) /* Inscribable */
     , (2951790698,  69, False) /* IsSellable */
     , (2951790698,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2951790698,   5,   -0.05) /* ManaRate */
     , (2951790698,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2951790698,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2951790698,  15,       1) /* ArmorModVsBludgeon */
     , (2951790698,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2951790698,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2951790698,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2951790698,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2951790698, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2951790698,   1, 'Aerfalle''s Mana-infused Pallium') /* Name */
     , (2951790698,  16, 'A heavily enchanted black robe obtained from the Lady of Aerlinthe''s personal treasure chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2951790698,   1,   33554854) /* Setup */
     , (2951790698,   3,  536870932) /* SoundTable */
     , (2951790698,   6,   67108990) /* PaletteBase */
     , (2951790698,   8,  100672444) /* Icon */
     , (2951790698,  22,  872415275) /* PhysicsEffectTable */
     , (2951790698, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2951790698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2951790698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2951790698,   1, 2638010115) /* Owner */
     , (2951790698,   2, 2638010115) /* Container */
     , (2951790698, 8000, 2951790698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2951790698,  3964,      2) 
     , (2951790698,  4227,      2) 
     , (2951790698,  4304,      2) 
     , (2951790698,  4328,      2) 
     , (2951790698,  4601,      2) 
     , (2951790698,  4705,      2) 
     , (2951790698,  5009,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2951790698, 67112954, 40, 40, 0)
     , (2951790698, 67112954, 80, 12, 1)
     , (2951790698, 67110385, 116, 12, 2)
     , (2951790698, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2951790698, 0, 83887061, 83892348, 0)
     , (2951790698, 0, 83887060, 83892349, 1)
     , (2951790698, 0, 83889072, 83892345, 2)
     , (2951790698, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2951790698, 0, 16778367, 0);
