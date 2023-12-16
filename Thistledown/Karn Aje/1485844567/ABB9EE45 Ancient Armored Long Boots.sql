INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089093, 27911, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089093,   1,          2) /* ItemType - Armor */
     , (2881089093,   4,      65536) /* ClothingPriority - Feet */
     , (2881089093,   5,        225) /* EncumbranceVal */
     , (2881089093,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2881089093,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2881089093,  16,          1) /* ItemUseable - No */
     , (2881089093,  18,          1) /* UiEffects - Magical */
     , (2881089093,  19,      18000) /* Value */
     , (2881089093,  28,        440) /* ArmorLevel */
     , (2881089093,  65,        101) /* Placement - Resting */
     , (2881089093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089093, 106,        335) /* ItemSpellcraft */
     , (2881089093, 107,        800) /* ItemCurMana */
     , (2881089093, 108,        800) /* ItemMaxMana */
     , (2881089093, 151,          9) /* HookType - Floor, Yard */
     , (2881089093, 158,          7) /* WieldRequirements - Level */
     , (2881089093, 159,          1) /* WieldSkillType - Axe */
     , (2881089093, 160,        100) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089093,   1, False) /* Stuck */
     , (2881089093,  11, True ) /* IgnoreCollisions */
     , (2881089093,  13, True ) /* Ethereal */
     , (2881089093,  14, True ) /* GravityStatus */
     , (2881089093,  19, True ) /* Attackable */
     , (2881089093,  22, True ) /* Inscribable */
     , (2881089093,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089093,   5, -0.0333000011742115) /* ManaRate */
     , (2881089093,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2881089093,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2881089093,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2881089093,  16,       1) /* ArmorModVsCold */
     , (2881089093,  17,       1) /* ArmorModVsFire */
     , (2881089093,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (2881089093,  19,     0.5) /* ArmorModVsElectric */
     , (2881089093, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089093,   1, 'Ancient Armored Long Boots') /* Name */
     , (2881089093,  16, 'These armored boots appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089093,   1,   33556683) /* Setup */
     , (2881089093,   3,  536870932) /* SoundTable */
     , (2881089093,   6,   67108990) /* PaletteBase */
     , (2881089093,   8,  100676551) /* Icon */
     , (2881089093,  22,  872415275) /* PhysicsEffectTable */
     , (2881089093, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2881089093, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089093, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089093,   3, 1342909078) /* Wielder */
     , (2881089093, 8000, 2881089093) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881089093,  3094,      2) 
     , (2881089093,  3311,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881089093, 67115212, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089093, 0, 83894182, 83895341, 0)
     , (2881089093, 1, 83894184, 83895341, 1)
     , (2881089093, 2, 83894184, 83895341, 2)
     , (2881089093, 3, 83894182, 83895341, 3)
     , (2881089093, 4, 83894184, 83895341, 4)
     , (2881089093, 5, 83894184, 83895341, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089093, 0, 16788085, 0)
     , (2881089093, 1, 16788081, 1)
     , (2881089093, 2, 16788088, 2)
     , (2881089093, 3, 16788086, 3)
     , (2881089093, 4, 16788082, 4)
     , (2881089093, 5, 16788089, 5);
