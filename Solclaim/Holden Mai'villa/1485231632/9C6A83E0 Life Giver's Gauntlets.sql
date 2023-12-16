INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624226272, 24461, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624226272,   1,          2) /* ItemType - Armor */
     , (2624226272,   4,      32768) /* ClothingPriority - Hands */
     , (2624226272,   5,        450) /* EncumbranceVal */
     , (2624226272,   9,         32) /* ValidLocations - HandWear */
     , (2624226272,  16,          1) /* ItemUseable - No */
     , (2624226272,  19,       5500) /* Value */
     , (2624226272,  28,        250) /* ArmorLevel */
     , (2624226272,  65,        101) /* Placement - Resting */
     , (2624226272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624226272, 106,        290) /* ItemSpellcraft */
     , (2624226272, 107,        401) /* ItemCurMana */
     , (2624226272, 108,       1000) /* ItemMaxMana */
     , (2624226272, 109,        100) /* ItemDifficulty */
     , (2624226272, 158,          2) /* WieldRequirements - RawSkill */
     , (2624226272, 159,         33) /* WieldSkillType - LifeMagic */
     , (2624226272, 160,        285) /* WieldDifficulty */
     , (2624226272, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624226272,   1, False) /* Stuck */
     , (2624226272,  11, True ) /* IgnoreCollisions */
     , (2624226272,  13, True ) /* Ethereal */
     , (2624226272,  14, True ) /* GravityStatus */
     , (2624226272,  19, True ) /* Attackable */
     , (2624226272,  22, True ) /* Inscribable */
     , (2624226272,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624226272,   5, -0.05000000074505806) /* ManaRate */
     , (2624226272,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2624226272,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2624226272,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2624226272,  16,       1) /* ArmorModVsCold */
     , (2624226272,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2624226272,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2624226272,  19,       1) /* ArmorModVsElectric */
     , (2624226272, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624226272,   1, 'Life Giver''s Gauntlets') /* Name */
     , (2624226272,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the life giver.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624226272,   1,   33554648) /* Setup */
     , (2624226272,   3,  536870932) /* SoundTable */
     , (2624226272,   6,   67108990) /* PaletteBase */
     , (2624226272,   8,  100674340) /* Icon */
     , (2624226272,  22,  872415275) /* PhysicsEffectTable */
     , (2624226272, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2624226272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624226272, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624226272,   1, 1343104161) /* Owner */
     , (2624226272,   2, 1343104161) /* Container */
     , (2624226272, 8000, 2624226272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624226272,  1456,      2) 
     , (2624226272,  1485,      2) 
     , (2624226272,  2810,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624226272, 67114352, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624226272, 0, 83887059, 83894595, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624226272, 0, 16778374, 0);
