INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282652324, 27911, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282652324,   1,          2) /* ItemType - Armor */
     , (2282652324,   4,      65536) /* ClothingPriority - Feet */
     , (2282652324,   5,        225) /* EncumbranceVal */
     , (2282652324,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2282652324,  16,          1) /* ItemUseable - No */
     , (2282652324,  18,          1) /* UiEffects - Magical */
     , (2282652324,  19,      18000) /* Value */
     , (2282652324,  28,        440) /* ArmorLevel */
     , (2282652324,  65,        101) /* Placement - Resting */
     , (2282652324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282652324, 106,        335) /* ItemSpellcraft */
     , (2282652324, 107,          0) /* ItemCurMana */
     , (2282652324, 108,        800) /* ItemMaxMana */
     , (2282652324, 151,          9) /* HookType - Floor, Yard */
     , (2282652324, 158,          7) /* WieldRequirements - Level */
     , (2282652324, 159,          1) /* WieldSkillType - Axe */
     , (2282652324, 160,        100) /* WieldDifficulty */
     , (2282652324, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282652324,   1, False) /* Stuck */
     , (2282652324,  11, True ) /* IgnoreCollisions */
     , (2282652324,  13, True ) /* Ethereal */
     , (2282652324,  14, True ) /* GravityStatus */
     , (2282652324,  19, True ) /* Attackable */
     , (2282652324,  22, True ) /* Inscribable */
     , (2282652324,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282652324,   5, -0.0333000011742115) /* ManaRate */
     , (2282652324,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2282652324,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2282652324,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2282652324,  16,       1) /* ArmorModVsCold */
     , (2282652324,  17,       1) /* ArmorModVsFire */
     , (2282652324,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (2282652324,  19,     0.5) /* ArmorModVsElectric */
     , (2282652324, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282652324,   1, 'Ancient Armored Long Boots') /* Name */
     , (2282652324,  16, 'These armored boots appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282652324,   1,   33556683) /* Setup */
     , (2282652324,   3,  536870932) /* SoundTable */
     , (2282652324,   6,   67108990) /* PaletteBase */
     , (2282652324,   8,  100676551) /* Icon */
     , (2282652324,  22,  872415275) /* PhysicsEffectTable */
     , (2282652324, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2282652324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282652324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282652324,   1, 2282226173) /* Owner */
     , (2282652324,   2, 2282226173) /* Container */
     , (2282652324, 8000, 2282652324) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282652324,  3094,      2) 
     , (2282652324,  3311,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282652324, 67115212, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282652324, 0, 83894182, 83895341, 0)
     , (2282652324, 1, 83894184, 83895341, 1)
     , (2282652324, 2, 83894184, 83895341, 2)
     , (2282652324, 3, 83894182, 83895341, 3)
     , (2282652324, 4, 83894184, 83895341, 4)
     , (2282652324, 5, 83894184, 83895341, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282652324, 0, 16788085, 0)
     , (2282652324, 1, 16788081, 1)
     , (2282652324, 2, 16788088, 2)
     , (2282652324, 3, 16788086, 3)
     , (2282652324, 4, 16788082, 4)
     , (2282652324, 5, 16788089, 5);
