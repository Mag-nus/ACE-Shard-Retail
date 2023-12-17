INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192134160, 27911, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192134160,   1,          2) /* ItemType - Armor */
     , (2192134160,   4,      65536) /* ClothingPriority - Feet */
     , (2192134160,   5,        225) /* EncumbranceVal */
     , (2192134160,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2192134160,  16,          1) /* ItemUseable - No */
     , (2192134160,  18,          1) /* UiEffects - Magical */
     , (2192134160,  19,      18000) /* Value */
     , (2192134160,  28,        440) /* ArmorLevel */
     , (2192134160,  65,        101) /* Placement - Resting */
     , (2192134160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192134160, 106,        335) /* ItemSpellcraft */
     , (2192134160, 107,        800) /* ItemCurMana */
     , (2192134160, 108,        800) /* ItemMaxMana */
     , (2192134160, 151,          9) /* HookType - Floor, Yard */
     , (2192134160, 158,          7) /* WieldRequirements - Level */
     , (2192134160, 159,          1) /* WieldSkillType - Axe */
     , (2192134160, 160,        100) /* WieldDifficulty */
     , (2192134160, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192134160,   1, False) /* Stuck */
     , (2192134160,  11, True ) /* IgnoreCollisions */
     , (2192134160,  13, True ) /* Ethereal */
     , (2192134160,  14, True ) /* GravityStatus */
     , (2192134160,  19, True ) /* Attackable */
     , (2192134160,  22, True ) /* Inscribable */
     , (2192134160,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192134160,   5, -0.0333) /* ManaRate */
     , (2192134160,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2192134160,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2192134160,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2192134160,  16,       1) /* ArmorModVsCold */
     , (2192134160,  17,       1) /* ArmorModVsFire */
     , (2192134160,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (2192134160,  19,     0.5) /* ArmorModVsElectric */
     , (2192134160, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192134160,   1, 'Ancient Armored Long Boots') /* Name */
     , (2192134160,  16, 'These armored boots appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192134160,   1,   33556683) /* Setup */
     , (2192134160,   3,  536870932) /* SoundTable */
     , (2192134160,   6,   67108990) /* PaletteBase */
     , (2192134160,   8,  100676551) /* Icon */
     , (2192134160,  22,  872415275) /* PhysicsEffectTable */
     , (2192134160, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2192134160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192134160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192134160,   1, 1343018026) /* Owner */
     , (2192134160,   2, 1343018026) /* Container */
     , (2192134160, 8000, 2192134160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192134160,  3094,      2) 
     , (2192134160,  3311,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192134160, 67115212, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192134160, 0, 83894182, 83895341, 0)
     , (2192134160, 1, 83894184, 83895341, 1)
     , (2192134160, 2, 83894184, 83895341, 2)
     , (2192134160, 3, 83894182, 83895341, 3)
     , (2192134160, 4, 83894184, 83895341, 4)
     , (2192134160, 5, 83894184, 83895341, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192134160, 0, 16788085, 0)
     , (2192134160, 1, 16788081, 1)
     , (2192134160, 2, 16788088, 2)
     , (2192134160, 3, 16788086, 3)
     , (2192134160, 4, 16788082, 4)
     , (2192134160, 5, 16788089, 5);
