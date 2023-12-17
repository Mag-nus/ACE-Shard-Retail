INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305409, 27914, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305409,   1,          2) /* ItemType - Armor */
     , (2192305409,   4,      32768) /* ClothingPriority - Hands */
     , (2192305409,   5,        225) /* EncumbranceVal */
     , (2192305409,   9,         32) /* ValidLocations - HandWear */
     , (2192305409,  16,          1) /* ItemUseable - No */
     , (2192305409,  18,          1) /* UiEffects - Magical */
     , (2192305409,  19,      18000) /* Value */
     , (2192305409,  28,        440) /* ArmorLevel */
     , (2192305409,  65,        101) /* Placement - Resting */
     , (2192305409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192305409, 106,        335) /* ItemSpellcraft */
     , (2192305409, 107,        800) /* ItemCurMana */
     , (2192305409, 108,        800) /* ItemMaxMana */
     , (2192305409, 158,          7) /* WieldRequirements - Level */
     , (2192305409, 159,          1) /* WieldSkillType - Axe */
     , (2192305409, 160,        100) /* WieldDifficulty */
     , (2192305409, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305409,   1, False) /* Stuck */
     , (2192305409,  11, True ) /* IgnoreCollisions */
     , (2192305409,  13, True ) /* Ethereal */
     , (2192305409,  14, True ) /* GravityStatus */
     , (2192305409,  19, True ) /* Attackable */
     , (2192305409,  22, True ) /* Inscribable */
     , (2192305409,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192305409,   5, -0.0333) /* ManaRate */
     , (2192305409,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2192305409,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2192305409,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2192305409,  16,       1) /* ArmorModVsCold */
     , (2192305409,  17,       1) /* ArmorModVsFire */
     , (2192305409,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (2192305409,  19,     0.5) /* ArmorModVsElectric */
     , (2192305409, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305409,   1, 'Ancient Armored Gauntlets') /* Name */
     , (2192305409,  16, 'These armored gauntlets appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305409,   1,   33554648) /* Setup */
     , (2192305409,   3,  536870932) /* SoundTable */
     , (2192305409,   6,   67108990) /* PaletteBase */
     , (2192305409,   8,  100676550) /* Icon */
     , (2192305409,  22,  872415275) /* PhysicsEffectTable */
     , (2192305409, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2192305409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192305409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305409,   1, 1343018026) /* Owner */
     , (2192305409,   2, 1343018026) /* Container */
     , (2192305409, 8000, 2192305409) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192305409,  3094,      2) 
     , (2192305409,  3308,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192305409, 67115212, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192305409, 0, 83894333, 83895340, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192305409, 0, 16778374, 0);
