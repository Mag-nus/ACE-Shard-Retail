INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304233, 27914, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304233,   1,          2) /* ItemType - Armor */
     , (2771304233,   4,      32768) /* ClothingPriority - Hands */
     , (2771304233,   5,        225) /* EncumbranceVal */
     , (2771304233,   9,         32) /* ValidLocations - HandWear */
     , (2771304233,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2771304233,  16,          1) /* ItemUseable - No */
     , (2771304233,  18,          1) /* UiEffects - Magical */
     , (2771304233,  19,      18000) /* Value */
     , (2771304233,  28,        440) /* ArmorLevel */
     , (2771304233,  65,        101) /* Placement - Resting */
     , (2771304233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304233, 106,        335) /* ItemSpellcraft */
     , (2771304233, 107,        800) /* ItemCurMana */
     , (2771304233, 108,        800) /* ItemMaxMana */
     , (2771304233, 158,          7) /* WieldRequirements - Level */
     , (2771304233, 159,          1) /* WieldSkillType - Axe */
     , (2771304233, 160,        100) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304233,   1, False) /* Stuck */
     , (2771304233,  11, True ) /* IgnoreCollisions */
     , (2771304233,  13, True ) /* Ethereal */
     , (2771304233,  14, True ) /* GravityStatus */
     , (2771304233,  19, True ) /* Attackable */
     , (2771304233,  22, True ) /* Inscribable */
     , (2771304233,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304233,   5, -0.0333000011742115) /* ManaRate */
     , (2771304233,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2771304233,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2771304233,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2771304233,  16,       1) /* ArmorModVsCold */
     , (2771304233,  17,       1) /* ArmorModVsFire */
     , (2771304233,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (2771304233,  19,     0.5) /* ArmorModVsElectric */
     , (2771304233, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304233,   1, 'Ancient Armored Gauntlets') /* Name */
     , (2771304233,  16, 'These armored gauntlets appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304233,   1,   33554648) /* Setup */
     , (2771304233,   3,  536870932) /* SoundTable */
     , (2771304233,   6,   67108990) /* PaletteBase */
     , (2771304233,   8,  100676550) /* Icon */
     , (2771304233,  22,  872415275) /* PhysicsEffectTable */
     , (2771304233, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2771304233, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304233, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304233,   3, 1342641273) /* Wielder */
     , (2771304233, 8000, 2771304233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2771304233,  3094,      2) 
     , (2771304233,  3308,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2771304233, 67115212, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304233, 0, 83894333, 83895340, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304233, 0, 16778374, 0);
