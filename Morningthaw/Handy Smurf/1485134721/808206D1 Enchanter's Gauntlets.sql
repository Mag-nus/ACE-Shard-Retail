INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005073, 24457, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005073,   1,          2) /* ItemType - Armor */
     , (2156005073,   4,      32768) /* ClothingPriority - Hands */
     , (2156005073,   5,        450) /* EncumbranceVal */
     , (2156005073,   9,         32) /* ValidLocations - HandWear */
     , (2156005073,  16,          1) /* ItemUseable - No */
     , (2156005073,  19,       5500) /* Value */
     , (2156005073,  28,        250) /* ArmorLevel */
     , (2156005073,  65,        101) /* Placement - Resting */
     , (2156005073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005073, 106,        290) /* ItemSpellcraft */
     , (2156005073, 107,        776) /* ItemCurMana */
     , (2156005073, 108,       1000) /* ItemMaxMana */
     , (2156005073, 109,        100) /* ItemDifficulty */
     , (2156005073, 158,          2) /* WieldRequirements - RawSkill */
     , (2156005073, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2156005073, 160,        285) /* WieldDifficulty */
     , (2156005073, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005073,   1, False) /* Stuck */
     , (2156005073,  11, True ) /* IgnoreCollisions */
     , (2156005073,  13, True ) /* Ethereal */
     , (2156005073,  14, True ) /* GravityStatus */
     , (2156005073,  19, True ) /* Attackable */
     , (2156005073,  22, True ) /* Inscribable */
     , (2156005073,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005073,   5, -0.05000000074505806) /* ManaRate */
     , (2156005073,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2156005073,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2156005073,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2156005073,  16,       1) /* ArmorModVsCold */
     , (2156005073,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2156005073,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2156005073,  19,       1) /* ArmorModVsElectric */
     , (2156005073, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005073,   1, 'Enchanter''s Gauntlets') /* Name */
     , (2156005073,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the enchanter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005073,   1,   33554648) /* Setup */
     , (2156005073,   3,  536870932) /* SoundTable */
     , (2156005073,   6,   67108990) /* PaletteBase */
     , (2156005073,   8,  100674347) /* Icon */
     , (2156005073,  22,  872415275) /* PhysicsEffectTable */
     , (2156005073, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2156005073, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005073, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005073,   1, 1343060895) /* Owner */
     , (2156005073,   2, 1343060895) /* Container */
     , (2156005073, 8000, 2156005073) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005073,  1456,      2) 
     , (2156005073,  1485,      2) 
     , (2156005073,  2946,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005073, 67114352, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005073, 0, 83887059, 83894595, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005073, 0, 16778374, 0);
