INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282650086, 27914, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282650086,   1,          2) /* ItemType - Armor */
     , (2282650086,   4,      32768) /* ClothingPriority - Hands */
     , (2282650086,   5,        225) /* EncumbranceVal */
     , (2282650086,   9,         32) /* ValidLocations - HandWear */
     , (2282650086,  16,          1) /* ItemUseable - No */
     , (2282650086,  18,          1) /* UiEffects - Magical */
     , (2282650086,  19,      18000) /* Value */
     , (2282650086,  28,        440) /* ArmorLevel */
     , (2282650086,  65,        101) /* Placement - Resting */
     , (2282650086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282650086, 106,        335) /* ItemSpellcraft */
     , (2282650086, 107,        800) /* ItemCurMana */
     , (2282650086, 108,        800) /* ItemMaxMana */
     , (2282650086, 158,          7) /* WieldRequirements - Level */
     , (2282650086, 159,          1) /* WieldSkillType - Axe */
     , (2282650086, 160,        100) /* WieldDifficulty */
     , (2282650086, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282650086,   1, False) /* Stuck */
     , (2282650086,  11, True ) /* IgnoreCollisions */
     , (2282650086,  13, True ) /* Ethereal */
     , (2282650086,  14, True ) /* GravityStatus */
     , (2282650086,  19, True ) /* Attackable */
     , (2282650086,  22, True ) /* Inscribable */
     , (2282650086,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282650086,   5, -0.0333) /* ManaRate */
     , (2282650086,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2282650086,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2282650086,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2282650086,  16,       1) /* ArmorModVsCold */
     , (2282650086,  17,       1) /* ArmorModVsFire */
     , (2282650086,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (2282650086,  19,     0.5) /* ArmorModVsElectric */
     , (2282650086, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282650086,   1, 'Ancient Armored Gauntlets') /* Name */
     , (2282650086,  16, 'These armored gauntlets appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282650086,   1,   33554648) /* Setup */
     , (2282650086,   3,  536870932) /* SoundTable */
     , (2282650086,   6,   67108990) /* PaletteBase */
     , (2282650086,   8,  100676550) /* Icon */
     , (2282650086,  22,  872415275) /* PhysicsEffectTable */
     , (2282650086, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2282650086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282650086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282650086,   1, 2282226173) /* Owner */
     , (2282650086,   2, 2282226173) /* Container */
     , (2282650086, 8000, 2282650086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282650086,  3094,      2) 
     , (2282650086,  3308,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282650086, 67115212, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282650086, 0, 83894333, 83895340, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282650086, 0, 16778374, 0);
