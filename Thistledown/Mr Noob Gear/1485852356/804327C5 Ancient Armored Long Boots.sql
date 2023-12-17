INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151884741, 27911, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151884741,   1,          2) /* ItemType - Armor */
     , (2151884741,   4,      65536) /* ClothingPriority - Feet */
     , (2151884741,   5,        225) /* EncumbranceVal */
     , (2151884741,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2151884741,  16,          1) /* ItemUseable - No */
     , (2151884741,  18,          1) /* UiEffects - Magical */
     , (2151884741,  19,      18000) /* Value */
     , (2151884741,  28,        440) /* ArmorLevel */
     , (2151884741,  65,        101) /* Placement - Resting */
     , (2151884741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151884741, 106,        335) /* ItemSpellcraft */
     , (2151884741, 107,         74) /* ItemCurMana */
     , (2151884741, 108,        800) /* ItemMaxMana */
     , (2151884741, 151,          9) /* HookType - Floor, Yard */
     , (2151884741, 158,          7) /* WieldRequirements - Level */
     , (2151884741, 159,          1) /* WieldSkillType - Axe */
     , (2151884741, 160,        100) /* WieldDifficulty */
     , (2151884741, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151884741,   1, False) /* Stuck */
     , (2151884741,  11, True ) /* IgnoreCollisions */
     , (2151884741,  13, True ) /* Ethereal */
     , (2151884741,  14, True ) /* GravityStatus */
     , (2151884741,  19, True ) /* Attackable */
     , (2151884741,  22, True ) /* Inscribable */
     , (2151884741,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151884741,   5, -0.0333000011742115) /* ManaRate */
     , (2151884741,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2151884741,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2151884741,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2151884741,  16,       1) /* ArmorModVsCold */
     , (2151884741,  17,       1) /* ArmorModVsFire */
     , (2151884741,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (2151884741,  19,     0.5) /* ArmorModVsElectric */
     , (2151884741, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151884741,   1, 'Ancient Armored Long Boots') /* Name */
     , (2151884741,  16, 'These armored boots appear to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151884741,   1,   33556683) /* Setup */
     , (2151884741,   3,  536870932) /* SoundTable */
     , (2151884741,   6,   67108990) /* PaletteBase */
     , (2151884741,   8,  100676551) /* Icon */
     , (2151884741,  22,  872415275) /* PhysicsEffectTable */
     , (2151884741, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2151884741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151884741, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151884741,   1, 1343249005) /* Owner */
     , (2151884741,   2, 1343249005) /* Container */
     , (2151884741, 8000, 2151884741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151884741,  3094,      2) 
     , (2151884741,  3311,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151884741, 67115212, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151884741, 0, 83894182, 83895341, 0)
     , (2151884741, 1, 83894184, 83895341, 1)
     , (2151884741, 2, 83894184, 83895341, 2)
     , (2151884741, 3, 83894182, 83895341, 3)
     , (2151884741, 4, 83894184, 83895341, 4)
     , (2151884741, 5, 83894184, 83895341, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151884741, 0, 16788085, 0)
     , (2151884741, 1, 16788081, 1)
     , (2151884741, 2, 16788088, 2)
     , (2151884741, 3, 16788086, 3)
     , (2151884741, 4, 16788082, 4)
     , (2151884741, 5, 16788089, 5);
