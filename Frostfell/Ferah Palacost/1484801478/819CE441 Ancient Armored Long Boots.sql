INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174542913, 27911, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174542913,   1,          2) /* ItemType - Armor */
     , (2174542913,   4,      65536) /* ClothingPriority - Feet */
     , (2174542913,   5,        225) /* EncumbranceVal */
     , (2174542913,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2174542913,  16,          1) /* ItemUseable - No */
     , (2174542913,  18,          1) /* UiEffects - Magical */
     , (2174542913,  19,      18000) /* Value */
     , (2174542913,  28,        440) /* ArmorLevel */
     , (2174542913,  65,        101) /* Placement - Resting */
     , (2174542913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174542913, 106,        335) /* ItemSpellcraft */
     , (2174542913, 107,        800) /* ItemCurMana */
     , (2174542913, 108,        800) /* ItemMaxMana */
     , (2174542913, 151,          9) /* HookType - Floor, Yard */
     , (2174542913, 158,          7) /* WieldRequirements - Level */
     , (2174542913, 159,          1) /* WieldSkillType - Axe */
     , (2174542913, 160,        100) /* WieldDifficulty */
     , (2174542913, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174542913,   1, False) /* Stuck */
     , (2174542913,  11, True ) /* IgnoreCollisions */
     , (2174542913,  13, True ) /* Ethereal */
     , (2174542913,  14, True ) /* GravityStatus */
     , (2174542913,  19, True ) /* Attackable */
     , (2174542913,  22, True ) /* Inscribable */
     , (2174542913,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2174542913,   5, -0.0333000011742115) /* ManaRate */
     , (2174542913,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2174542913,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2174542913,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2174542913,  16,       1) /* ArmorModVsCold */
     , (2174542913,  17,       1) /* ArmorModVsFire */
     , (2174542913,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2174542913,  19,     0.5) /* ArmorModVsElectric */
     , (2174542913, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174542913,   1, 'Ancient Armored Long Boots') /* Name */
     , (2174542913,  16, 'These armored boots appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174542913,   1,   33556683) /* Setup */
     , (2174542913,   3,  536870932) /* SoundTable */
     , (2174542913,   6,   67108990) /* PaletteBase */
     , (2174542913,   8,  100676551) /* Icon */
     , (2174542913,  22,  872415275) /* PhysicsEffectTable */
     , (2174542913, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2174542913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2174542913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174542913,   1, 1343301091) /* Owner */
     , (2174542913,   2, 1343301091) /* Container */
     , (2174542913, 8000, 2174542913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2174542913,  3094,      2) 
     , (2174542913,  3311,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2174542913, 67115212, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2174542913, 0, 83894182, 83895341, 0)
     , (2174542913, 1, 83894184, 83895341, 1)
     , (2174542913, 2, 83894184, 83895341, 2)
     , (2174542913, 3, 83894182, 83895341, 3)
     , (2174542913, 4, 83894184, 83895341, 4)
     , (2174542913, 5, 83894184, 83895341, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2174542913, 0, 16788085, 0)
     , (2174542913, 1, 16788081, 1)
     , (2174542913, 2, 16788088, 2)
     , (2174542913, 3, 16788086, 3)
     , (2174542913, 4, 16788082, 4)
     , (2174542913, 5, 16788089, 5);
