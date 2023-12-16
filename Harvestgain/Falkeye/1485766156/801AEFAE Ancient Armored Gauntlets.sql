INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248942, 27914, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248942,   1,          2) /* ItemType - Armor */
     , (2149248942,   4,      32768) /* ClothingPriority - Hands */
     , (2149248942,   5,        225) /* EncumbranceVal */
     , (2149248942,   9,         32) /* ValidLocations - HandWear */
     , (2149248942,  16,          1) /* ItemUseable - No */
     , (2149248942,  18,          1) /* UiEffects - Magical */
     , (2149248942,  19,      18000) /* Value */
     , (2149248942,  28,        440) /* ArmorLevel */
     , (2149248942,  65,        101) /* Placement - Resting */
     , (2149248942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149248942, 106,        335) /* ItemSpellcraft */
     , (2149248942, 107,        630) /* ItemCurMana */
     , (2149248942, 108,        800) /* ItemMaxMana */
     , (2149248942, 158,          7) /* WieldRequirements - Level */
     , (2149248942, 159,          1) /* WieldSkillType - Axe */
     , (2149248942, 160,        100) /* WieldDifficulty */
     , (2149248942, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248942,   1, False) /* Stuck */
     , (2149248942,  11, True ) /* IgnoreCollisions */
     , (2149248942,  13, True ) /* Ethereal */
     , (2149248942,  14, True ) /* GravityStatus */
     , (2149248942,  19, True ) /* Attackable */
     , (2149248942,  22, True ) /* Inscribable */
     , (2149248942,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149248942,   5, -0.0333000011742115) /* ManaRate */
     , (2149248942,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149248942,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149248942,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2149248942,  16,       1) /* ArmorModVsCold */
     , (2149248942,  17,       1) /* ArmorModVsFire */
     , (2149248942,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (2149248942,  19,     0.5) /* ArmorModVsElectric */
     , (2149248942, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248942,   1, 'Ancient Armored Gauntlets') /* Name */
     , (2149248942,  16, 'These armored gauntlets appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248942,   1,   33554648) /* Setup */
     , (2149248942,   3,  536870932) /* SoundTable */
     , (2149248942,   6,   67108990) /* PaletteBase */
     , (2149248942,   8,  100676550) /* Icon */
     , (2149248942,  22,  872415275) /* PhysicsEffectTable */
     , (2149248942, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2149248942, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149248942, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248942,   1, 2149211129) /* Owner */
     , (2149248942,   2, 2149211129) /* Container */
     , (2149248942, 8000, 2149248942) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149248942,  3094,      2) 
     , (2149248942,  3308,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149248942, 67115212, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149248942, 0, 83887059, 83895340, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149248942, 0, 16778374, 0);
