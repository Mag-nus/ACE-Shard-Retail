INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192761124, 27651, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192761124,   1,          2) /* ItemType - Armor */
     , (2192761124,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2192761124,   5,        800) /* EncumbranceVal */
     , (2192761124,   9,        512) /* ValidLocations - ChestArmor */
     , (2192761124,  16,          1) /* ItemUseable - No */
     , (2192761124,  18,          1) /* UiEffects - Magical */
     , (2192761124,  19,       4500) /* Value */
     , (2192761124,  28,        310) /* ArmorLevel */
     , (2192761124,  65,        101) /* Placement - Resting */
     , (2192761124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192761124, 106,        275) /* ItemSpellcraft */
     , (2192761124, 107,       1176) /* ItemCurMana */
     , (2192761124, 108,       1200) /* ItemMaxMana */
     , (2192761124, 109,        125) /* ItemDifficulty */
     , (2192761124, 158,          6) /* WieldRequirements - RawSecondaryAttrib */
     , (2192761124, 159,          5) /* WieldSkillType - Mace */
     , (2192761124, 160,        325) /* WieldDifficulty */
     , (2192761124, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192761124,   1, False) /* Stuck */
     , (2192761124,  11, True ) /* IgnoreCollisions */
     , (2192761124,  13, True ) /* Ethereal */
     , (2192761124,  14, True ) /* GravityStatus */
     , (2192761124,  19, True ) /* Attackable */
     , (2192761124,  22, True ) /* Inscribable */
     , (2192761124,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192761124,   5,   -0.05) /* ManaRate */
     , (2192761124,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2192761124,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2192761124,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2192761124,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2192761124,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2192761124,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2192761124,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2192761124, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192761124,   1, 'Ornate Tumerok Breastplate') /* Name */
     , (2192761124,  15, 'This breastplate was taken from the Renegade Tumerok, General Amanua.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192761124,   1,   33554642) /* Setup */
     , (2192761124,   3,  536870932) /* SoundTable */
     , (2192761124,   6,   67108990) /* PaletteBase */
     , (2192761124,   8,  100676500) /* Icon */
     , (2192761124,  22,  872415275) /* PhysicsEffectTable */
     , (2192761124, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2192761124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192761124, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192761124,   1, 1343018026) /* Owner */
     , (2192761124,   2, 1343018026) /* Container */
     , (2192761124, 8000, 2192761124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192761124,  2242,      2) 
     , (2192761124,  2244,      2) 
     , (2192761124,  2937,      2) 
     , (2192761124,  2938,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192761124, 67115155, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192761124, 0, 83887061, 83895315, 0)
     , (2192761124, 0, 83887060, 83895316, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192761124, 0, 16778382, 0);
