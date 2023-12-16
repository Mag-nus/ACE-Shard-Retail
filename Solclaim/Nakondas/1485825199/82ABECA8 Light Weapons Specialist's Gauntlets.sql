INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305320, 24458, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305320,   1,          2) /* ItemType - Armor */
     , (2192305320,   4,      32768) /* ClothingPriority - Hands */
     , (2192305320,   5,        450) /* EncumbranceVal */
     , (2192305320,   9,         32) /* ValidLocations - HandWear */
     , (2192305320,  16,          1) /* ItemUseable - No */
     , (2192305320,  19,       5500) /* Value */
     , (2192305320,  28,        250) /* ArmorLevel */
     , (2192305320,  65,        101) /* Placement - Resting */
     , (2192305320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192305320, 106,        290) /* ItemSpellcraft */
     , (2192305320, 107,        365) /* ItemCurMana */
     , (2192305320, 108,       1000) /* ItemMaxMana */
     , (2192305320, 109,        150) /* ItemDifficulty */
     , (2192305320, 158,          2) /* WieldRequirements - RawSkill */
     , (2192305320, 159,         45) /* WieldSkillType - LightWeapons */
     , (2192305320, 160,        300) /* WieldDifficulty */
     , (2192305320, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305320,   1, False) /* Stuck */
     , (2192305320,  11, True ) /* IgnoreCollisions */
     , (2192305320,  13, True ) /* Ethereal */
     , (2192305320,  14, True ) /* GravityStatus */
     , (2192305320,  19, True ) /* Attackable */
     , (2192305320,  22, True ) /* Inscribable */
     , (2192305320,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192305320,   5, -0.05000000074505806) /* ManaRate */
     , (2192305320,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2192305320,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2192305320,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2192305320,  16,       1) /* ArmorModVsCold */
     , (2192305320,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2192305320,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2192305320,  19,       1) /* ArmorModVsElectric */
     , (2192305320, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305320,   1, 'Light Weapons Specialist''s Gauntlets') /* Name */
     , (2192305320,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the light weapons specialist.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305320,   1,   33554648) /* Setup */
     , (2192305320,   3,  536870932) /* SoundTable */
     , (2192305320,   6,   67108990) /* PaletteBase */
     , (2192305320,   8,  100692280) /* Icon */
     , (2192305320,  22,  872415275) /* PhysicsEffectTable */
     , (2192305320, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2192305320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192305320, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305320,   1, 1343018026) /* Owner */
     , (2192305320,   2, 1343018026) /* Container */
     , (2192305320, 8000, 2192305320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192305320,  1384,      2) 
     , (2192305320,  1485,      2) 
     , (2192305320,  2686,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192305320, 67114352, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192305320, 0, 83887059, 83894595, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192305320, 0, 16778374, 0);
