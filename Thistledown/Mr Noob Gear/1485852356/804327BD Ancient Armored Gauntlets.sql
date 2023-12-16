INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151884733, 27914, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151884733,   1,          2) /* ItemType - Armor */
     , (2151884733,   4,      32768) /* ClothingPriority - Hands */
     , (2151884733,   5,        225) /* EncumbranceVal */
     , (2151884733,   9,         32) /* ValidLocations - HandWear */
     , (2151884733,  16,          1) /* ItemUseable - No */
     , (2151884733,  18,          1) /* UiEffects - Magical */
     , (2151884733,  19,      18000) /* Value */
     , (2151884733,  28,        440) /* ArmorLevel */
     , (2151884733,  65,        101) /* Placement - Resting */
     , (2151884733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151884733, 106,        335) /* ItemSpellcraft */
     , (2151884733, 107,        209) /* ItemCurMana */
     , (2151884733, 108,        800) /* ItemMaxMana */
     , (2151884733, 158,          7) /* WieldRequirements - Level */
     , (2151884733, 159,          1) /* WieldSkillType - Axe */
     , (2151884733, 160,        100) /* WieldDifficulty */
     , (2151884733, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151884733,   1, False) /* Stuck */
     , (2151884733,  11, True ) /* IgnoreCollisions */
     , (2151884733,  13, True ) /* Ethereal */
     , (2151884733,  14, True ) /* GravityStatus */
     , (2151884733,  19, True ) /* Attackable */
     , (2151884733,  22, True ) /* Inscribable */
     , (2151884733,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151884733,   5, -0.0333000011742115) /* ManaRate */
     , (2151884733,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2151884733,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2151884733,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2151884733,  16,       1) /* ArmorModVsCold */
     , (2151884733,  17,       1) /* ArmorModVsFire */
     , (2151884733,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (2151884733,  19,     0.5) /* ArmorModVsElectric */
     , (2151884733, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151884733,   1, 'Ancient Armored Gauntlets') /* Name */
     , (2151884733,  16, 'These armored gauntlets appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151884733,   1,   33554648) /* Setup */
     , (2151884733,   3,  536870932) /* SoundTable */
     , (2151884733,   6,   67108990) /* PaletteBase */
     , (2151884733,   8,  100676550) /* Icon */
     , (2151884733,  22,  872415275) /* PhysicsEffectTable */
     , (2151884733, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2151884733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151884733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151884733,   1, 1343249005) /* Owner */
     , (2151884733,   2, 1343249005) /* Container */
     , (2151884733, 8000, 2151884733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151884733,  3094,      2) 
     , (2151884733,  3308,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151884733, 67115212, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151884733, 0, 83894333, 83895340, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151884733, 0, 16778374, 0);
