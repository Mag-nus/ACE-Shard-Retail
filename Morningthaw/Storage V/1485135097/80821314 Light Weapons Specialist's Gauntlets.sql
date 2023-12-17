INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008212, 24466, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008212,   1,          2) /* ItemType - Armor */
     , (2156008212,   4,      32768) /* ClothingPriority - Hands */
     , (2156008212,   5,        450) /* EncumbranceVal */
     , (2156008212,   9,         32) /* ValidLocations - HandWear */
     , (2156008212,  16,          1) /* ItemUseable - No */
     , (2156008212,  19,       5500) /* Value */
     , (2156008212,  28,        250) /* ArmorLevel */
     , (2156008212,  65,        101) /* Placement - Resting */
     , (2156008212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008212, 106,        290) /* ItemSpellcraft */
     , (2156008212, 107,        932) /* ItemCurMana */
     , (2156008212, 108,       1000) /* ItemMaxMana */
     , (2156008212, 109,        150) /* ItemDifficulty */
     , (2156008212, 158,          2) /* WieldRequirements - RawSkill */
     , (2156008212, 159,         45) /* WieldSkillType - LightWeapons */
     , (2156008212, 160,        300) /* WieldDifficulty */
     , (2156008212, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008212,   1, False) /* Stuck */
     , (2156008212,  11, True ) /* IgnoreCollisions */
     , (2156008212,  13, True ) /* Ethereal */
     , (2156008212,  14, True ) /* GravityStatus */
     , (2156008212,  19, True ) /* Attackable */
     , (2156008212,  22, True ) /* Inscribable */
     , (2156008212,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008212,   5, -0.05000000074505806) /* ManaRate */
     , (2156008212,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2156008212,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2156008212,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2156008212,  16,       1) /* ArmorModVsCold */
     , (2156008212,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2156008212,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2156008212,  19,       1) /* ArmorModVsElectric */
     , (2156008212, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008212,   1, 'Light Weapons Specialist''s Gauntlets') /* Name */
     , (2156008212,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the light weapons specialist.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008212,   1,   33554648) /* Setup */
     , (2156008212,   3,  536870932) /* SoundTable */
     , (2156008212,   6,   67108990) /* PaletteBase */
     , (2156008212,   8,  100692280) /* Icon */
     , (2156008212,  22,  872415275) /* PhysicsEffectTable */
     , (2156008212, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2156008212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008212,   1, 2156008202) /* Owner */
     , (2156008212,   2, 2156008202) /* Container */
     , (2156008212, 8000, 2156008212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156008212,  1384,      2) 
     , (2156008212,  1485,      2) 
     , (2156008212,  2686,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156008212, 67114352, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008212, 0, 83887059, 83894595, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008212, 0, 16778374, 0);
