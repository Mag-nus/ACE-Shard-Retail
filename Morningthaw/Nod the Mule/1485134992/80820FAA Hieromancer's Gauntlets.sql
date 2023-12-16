INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007338, 24459, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007338,   1,          2) /* ItemType - Armor */
     , (2156007338,   4,      32768) /* ClothingPriority - Hands */
     , (2156007338,   5,        450) /* EncumbranceVal */
     , (2156007338,   9,         32) /* ValidLocations - HandWear */
     , (2156007338,  16,          1) /* ItemUseable - No */
     , (2156007338,  19,       5500) /* Value */
     , (2156007338,  28,        250) /* ArmorLevel */
     , (2156007338,  65,        101) /* Placement - Resting */
     , (2156007338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007338, 106,        290) /* ItemSpellcraft */
     , (2156007338, 107,        959) /* ItemCurMana */
     , (2156007338, 108,       1000) /* ItemMaxMana */
     , (2156007338, 109,        100) /* ItemDifficulty */
     , (2156007338, 158,          2) /* WieldRequirements - RawSkill */
     , (2156007338, 159,         34) /* WieldSkillType - WarMagic */
     , (2156007338, 160,        285) /* WieldDifficulty */
     , (2156007338, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007338,   1, False) /* Stuck */
     , (2156007338,  11, True ) /* IgnoreCollisions */
     , (2156007338,  13, True ) /* Ethereal */
     , (2156007338,  14, True ) /* GravityStatus */
     , (2156007338,  19, True ) /* Attackable */
     , (2156007338,  22, True ) /* Inscribable */
     , (2156007338,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007338,   5, -0.05000000074505806) /* ManaRate */
     , (2156007338,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2156007338,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2156007338,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2156007338,  16,       1) /* ArmorModVsCold */
     , (2156007338,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2156007338,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2156007338,  19,       1) /* ArmorModVsElectric */
     , (2156007338, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007338,   1, 'Hieromancer''s Gauntlets') /* Name */
     , (2156007338,   7, 'Thanks Draddor................ Clan Wartorn') /* Inscription */
     , (2156007338,   8, 'Kricket') /* ScribeName */
     , (2156007338,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the hieromancer.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007338,   1,   33554648) /* Setup */
     , (2156007338,   3,  536870932) /* SoundTable */
     , (2156007338,   6,   67108990) /* PaletteBase */
     , (2156007338,   8,  100674349) /* Icon */
     , (2156007338,  22,  872415275) /* PhysicsEffectTable */
     , (2156007338, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2156007338, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007338, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007338,   1, 1342843153) /* Owner */
     , (2156007338,   2, 1342843153) /* Container */
     , (2156007338, 8000, 2156007338) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156007338,  1456,      2) 
     , (2156007338,  1485,      2) 
     , (2156007338,  2812,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156007338, 67114352, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007338, 0, 83887059, 83894595, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007338, 0, 16778374, 0);
