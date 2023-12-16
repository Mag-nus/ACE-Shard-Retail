INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165663159, 24455, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165663159,   1,          2) /* ItemType - Armor */
     , (2165663159,   4,      32768) /* ClothingPriority - Hands */
     , (2165663159,   5,        450) /* EncumbranceVal */
     , (2165663159,   9,         32) /* ValidLocations - HandWear */
     , (2165663159,  16,          1) /* ItemUseable - No */
     , (2165663159,  19,       5500) /* Value */
     , (2165663159,  28,        250) /* ArmorLevel */
     , (2165663159,  65,        101) /* Placement - Resting */
     , (2165663159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165663159, 106,        290) /* ItemSpellcraft */
     , (2165663159, 107,        999) /* ItemCurMana */
     , (2165663159, 108,       1000) /* ItemMaxMana */
     , (2165663159, 109,        150) /* ItemDifficulty */
     , (2165663159, 158,          2) /* WieldRequirements - RawSkill */
     , (2165663159, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2165663159, 160,        270) /* WieldDifficulty */
     , (2165663159, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165663159,   1, False) /* Stuck */
     , (2165663159,  11, True ) /* IgnoreCollisions */
     , (2165663159,  13, True ) /* Ethereal */
     , (2165663159,  14, True ) /* GravityStatus */
     , (2165663159,  19, True ) /* Attackable */
     , (2165663159,  22, True ) /* Inscribable */
     , (2165663159,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165663159,   5, -0.05000000074505806) /* ManaRate */
     , (2165663159,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2165663159,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2165663159,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2165663159,  16,       1) /* ArmorModVsCold */
     , (2165663159,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2165663159,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2165663159,  19,       1) /* ArmorModVsElectric */
     , (2165663159, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165663159,   1, 'Missile Specialist''s Gauntlets') /* Name */
     , (2165663159,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the missile specialist.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165663159,   1,   33554648) /* Setup */
     , (2165663159,   3,  536870932) /* SoundTable */
     , (2165663159,   6,   67108990) /* PaletteBase */
     , (2165663159,   8,  100674346) /* Icon */
     , (2165663159,  22,  872415275) /* PhysicsEffectTable */
     , (2165663159, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2165663159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165663159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165663159,   1, 2166038820) /* Owner */
     , (2165663159,   2, 2166038820) /* Container */
     , (2165663159, 8000, 2165663159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165663159,  1384,      2) 
     , (2165663159,  1485,      2) 
     , (2165663159,  2687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165663159, 67114526, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165663159, 0, 83894336, 83894595, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165663159, 0, 16778374, 0);
