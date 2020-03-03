INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144032, 24455, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144032,   1,          2) /* ItemType - Armor */
     , (2166144032,   4,      32768) /* ClothingPriority - Hands */
     , (2166144032,   5,        450) /* EncumbranceVal */
     , (2166144032,   9,         32) /* ValidLocations - HandWear */
     , (2166144032,  16,          1) /* ItemUseable - No */
     , (2166144032,  19,       5500) /* Value */
     , (2166144032,  28,        250) /* ArmorLevel */
     , (2166144032,  65,        101) /* Placement - Resting */
     , (2166144032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144032, 106,        290) /* ItemSpellcraft */
     , (2166144032, 107,        211) /* ItemCurMana */
     , (2166144032, 108,       1000) /* ItemMaxMana */
     , (2166144032, 109,        150) /* ItemDifficulty */
     , (2166144032, 158,          2) /* WieldRequirements - RawSkill */
     , (2166144032, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2166144032, 160,        270) /* WieldDifficulty */
     , (2166144032, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144032,   1, False) /* Stuck */
     , (2166144032,  11, True ) /* IgnoreCollisions */
     , (2166144032,  13, True ) /* Ethereal */
     , (2166144032,  14, True ) /* GravityStatus */
     , (2166144032,  19, True ) /* Attackable */
     , (2166144032,  22, True ) /* Inscribable */
     , (2166144032,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144032,   5, -0.0500000007450581) /* ManaRate */
     , (2166144032,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166144032,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166144032,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2166144032,  16,       1) /* ArmorModVsCold */
     , (2166144032,  17, 1.20000004768372) /* ArmorModVsFire */
     , (2166144032,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (2166144032,  19,       1) /* ArmorModVsElectric */
     , (2166144032, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144032,   1, 'Missile Specialist''s Gauntlets') /* Name */
     , (2166144032,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the missile specialist.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144032,   1,   33554648) /* Setup */
     , (2166144032,   3,  536870932) /* SoundTable */
     , (2166144032,   6,   67108990) /* PaletteBase */
     , (2166144032,   8,  100674346) /* Icon */
     , (2166144032,  22,  872415275) /* PhysicsEffectTable */
     , (2166144032, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166144032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144032, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144032,   1, 2166144022) /* Owner */
     , (2166144032,   2, 2166144022) /* Container */
     , (2166144032, 8000, 2166144032) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166144032,  1384,      2) 
     , (2166144032,  1485,      2) 
     , (2166144032,  2687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166144032, 67114352, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166144032, 0, 83887059, 83894595, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166144032, 0, 16778374, 0);
