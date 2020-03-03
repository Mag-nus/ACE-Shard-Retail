INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600154706, 40907, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600154706,   1,          4) /* ItemType - Clothing */
     , (2600154706,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2600154706,   5,        200) /* EncumbranceVal */
     , (2600154706,   9,      32512) /* ValidLocations - Armor */
     , (2600154706,  16,          1) /* ItemUseable - No */
     , (2600154706,  18,          1) /* UiEffects - Magical */
     , (2600154706,  19,      15000) /* Value */
     , (2600154706,  28,        220) /* ArmorLevel */
     , (2600154706,  33,          1) /* Bonded - Bonded */
     , (2600154706,  65,        101) /* Placement - Resting */
     , (2600154706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600154706, 106,        400) /* ItemSpellcraft */
     , (2600154706, 107,       1000) /* ItemCurMana */
     , (2600154706, 108,       3000) /* ItemMaxMana */
     , (2600154706, 109,        325) /* ItemDifficulty */
     , (2600154706, 114,          1) /* Attuned - Attuned */
     , (2600154706, 151,          2) /* HookType - Wall */
     , (2600154706, 158,          7) /* WieldRequirements - Level */
     , (2600154706, 159,          1) /* WieldSkillType - Axe */
     , (2600154706, 160,        150) /* WieldDifficulty */
     , (2600154706, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600154706,   1, False) /* Stuck */
     , (2600154706,  11, True ) /* IgnoreCollisions */
     , (2600154706,  13, True ) /* Ethereal */
     , (2600154706,  14, True ) /* GravityStatus */
     , (2600154706,  19, True ) /* Attackable */
     , (2600154706,  22, True ) /* Inscribable */
     , (2600154706,  69, False) /* IsSellable */
     , (2600154706,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600154706,   5,   -0.05) /* ManaRate */
     , (2600154706,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2600154706,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2600154706,  15,       1) /* ArmorModVsBludgeon */
     , (2600154706,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2600154706,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2600154706,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2600154706,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2600154706, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600154706,   1, 'Aerfalle''s Mana-infused Pallium') /* Name */
     , (2600154706,  16, 'A heavily enchanted black robe obtained from the Lady of Aerlinthe''s personal treasure chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600154706,   1,   33554854) /* Setup */
     , (2600154706,   3,  536870932) /* SoundTable */
     , (2600154706,   6,   67108990) /* PaletteBase */
     , (2600154706,   8,  100672444) /* Icon */
     , (2600154706,  22,  872415275) /* PhysicsEffectTable */
     , (2600154706, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2600154706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600154706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600154706,   1, 1343182471) /* Owner */
     , (2600154706,   2, 1343182471) /* Container */
     , (2600154706, 8000, 2600154706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2600154706,  3964,      2) 
     , (2600154706,  4227,      2) 
     , (2600154706,  4304,      2) 
     , (2600154706,  4328,      2) 
     , (2600154706,  4601,      2) 
     , (2600154706,  4705,      2) 
     , (2600154706,  5009,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2600154706, 67109945, 96, 12)
     , (2600154706, 67110385, 116, 12)
     , (2600154706, 67112954, 40, 40)
     , (2600154706, 67112954, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600154706, 0, 83887061, 83892348, 0)
     , (2600154706, 0, 83887060, 83892349, 1)
     , (2600154706, 0, 83889072, 83892345, 2)
     , (2600154706, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600154706, 0, 16778367, 0);
