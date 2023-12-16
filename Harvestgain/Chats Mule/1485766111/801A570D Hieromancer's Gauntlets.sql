INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209869, 24459, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209869,   1,          2) /* ItemType - Armor */
     , (2149209869,   4,      32768) /* ClothingPriority - Hands */
     , (2149209869,   5,        450) /* EncumbranceVal */
     , (2149209869,   9,         32) /* ValidLocations - HandWear */
     , (2149209869,  16,          1) /* ItemUseable - No */
     , (2149209869,  19,       5500) /* Value */
     , (2149209869,  28,        250) /* ArmorLevel */
     , (2149209869,  65,        101) /* Placement - Resting */
     , (2149209869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209869, 106,        290) /* ItemSpellcraft */
     , (2149209869, 107,        479) /* ItemCurMana */
     , (2149209869, 108,       1000) /* ItemMaxMana */
     , (2149209869, 109,        100) /* ItemDifficulty */
     , (2149209869, 158,          2) /* WieldRequirements - RawSkill */
     , (2149209869, 159,         34) /* WieldSkillType - WarMagic */
     , (2149209869, 160,        285) /* WieldDifficulty */
     , (2149209869, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209869,   1, False) /* Stuck */
     , (2149209869,  11, True ) /* IgnoreCollisions */
     , (2149209869,  13, True ) /* Ethereal */
     , (2149209869,  14, True ) /* GravityStatus */
     , (2149209869,  19, True ) /* Attackable */
     , (2149209869,  22, True ) /* Inscribable */
     , (2149209869,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209869,   5, -0.05000000074505806) /* ManaRate */
     , (2149209869,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149209869,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149209869,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2149209869,  16,       1) /* ArmorModVsCold */
     , (2149209869,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2149209869,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2149209869,  19,       1) /* ArmorModVsElectric */
     , (2149209869, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209869,   1, 'Hieromancer''s Gauntlets') /* Name */
     , (2149209869,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the hieromancer.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209869,   1,   33554648) /* Setup */
     , (2149209869,   3,  536870932) /* SoundTable */
     , (2149209869,   6,   67108990) /* PaletteBase */
     , (2149209869,   8,  100674349) /* Icon */
     , (2149209869,  22,  872415275) /* PhysicsEffectTable */
     , (2149209869, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2149209869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209869, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209869,   1, 1343081808) /* Owner */
     , (2149209869,   2, 1343081808) /* Container */
     , (2149209869, 8000, 2149209869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149209869,  1456,      2) 
     , (2149209869,  1485,      2) 
     , (2149209869,  2812,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209869, 67114352, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209869, 0, 83894336, 83894595, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209869, 0, 16778374, 0);
