INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403985, 24459, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403985,   1,          2) /* ItemType - Armor */
     , (2624403985,   4,      32768) /* ClothingPriority - Hands */
     , (2624403985,   5,        450) /* EncumbranceVal */
     , (2624403985,   9,         32) /* ValidLocations - HandWear */
     , (2624403985,  16,          1) /* ItemUseable - No */
     , (2624403985,  19,       5500) /* Value */
     , (2624403985,  28,        250) /* ArmorLevel */
     , (2624403985,  65,        101) /* Placement - Resting */
     , (2624403985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403985, 106,        290) /* ItemSpellcraft */
     , (2624403985, 107,        799) /* ItemCurMana */
     , (2624403985, 108,       1000) /* ItemMaxMana */
     , (2624403985, 109,        100) /* ItemDifficulty */
     , (2624403985, 158,          2) /* WieldRequirements - RawSkill */
     , (2624403985, 159,         34) /* WieldSkillType - WarMagic */
     , (2624403985, 160,        285) /* WieldDifficulty */
     , (2624403985, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403985,   1, False) /* Stuck */
     , (2624403985,  11, True ) /* IgnoreCollisions */
     , (2624403985,  13, True ) /* Ethereal */
     , (2624403985,  14, True ) /* GravityStatus */
     , (2624403985,  19, True ) /* Attackable */
     , (2624403985,  22, True ) /* Inscribable */
     , (2624403985,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403985,   5, -0.05000000074505806) /* ManaRate */
     , (2624403985,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2624403985,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2624403985,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2624403985,  16,       1) /* ArmorModVsCold */
     , (2624403985,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2624403985,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2624403985,  19,       1) /* ArmorModVsElectric */
     , (2624403985, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403985,   1, 'Hieromancer''s Gauntlets') /* Name */
     , (2624403985,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the hieromancer.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403985,   1,   33554648) /* Setup */
     , (2624403985,   3,  536870932) /* SoundTable */
     , (2624403985,   6,   67108990) /* PaletteBase */
     , (2624403985,   8,  100674349) /* Icon */
     , (2624403985,  22,  872415275) /* PhysicsEffectTable */
     , (2624403985, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2624403985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403985,   1, 1343103645) /* Owner */
     , (2624403985,   2, 1343103645) /* Container */
     , (2624403985, 8000, 2624403985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624403985,  1456,      2) 
     , (2624403985,  1485,      2) 
     , (2624403985,  2812,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624403985, 67114352, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624403985, 0, 83887059, 83894595, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403985, 0, 16778374, 0);
