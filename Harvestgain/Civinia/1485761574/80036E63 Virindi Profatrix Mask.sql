INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147708515, 22014, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147708515,   1,          2) /* ItemType - Armor */
     , (2147708515,   4,      16384) /* ClothingPriority - Head */
     , (2147708515,   5,        300) /* EncumbranceVal */
     , (2147708515,   9,          1) /* ValidLocations - HeadWear */
     , (2147708515,  16,          1) /* ItemUseable - No */
     , (2147708515,  18,          1) /* UiEffects - Magical */
     , (2147708515,  19,       6000) /* Value */
     , (2147708515,  28,        220) /* ArmorLevel */
     , (2147708515,  65,        101) /* Placement - Resting */
     , (2147708515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147708515, 106,        300) /* ItemSpellcraft */
     , (2147708515, 107,        598) /* ItemCurMana */
     , (2147708515, 108,        600) /* ItemMaxMana */
     , (2147708515, 109,        200) /* ItemDifficulty */
     , (2147708515, 151,          2) /* HookType - Wall */
     , (2147708515, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147708515,   1, False) /* Stuck */
     , (2147708515,  11, True ) /* IgnoreCollisions */
     , (2147708515,  13, True ) /* Ethereal */
     , (2147708515,  14, True ) /* GravityStatus */
     , (2147708515,  19, True ) /* Attackable */
     , (2147708515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147708515,   5, -0.0333000011742115) /* ManaRate */
     , (2147708515,  13,       1) /* ArmorModVsSlash */
     , (2147708515,  14,       1) /* ArmorModVsPierce */
     , (2147708515,  15,       1) /* ArmorModVsBludgeon */
     , (2147708515,  16,       2) /* ArmorModVsCold */
     , (2147708515,  17,       1) /* ArmorModVsFire */
     , (2147708515,  18,       1) /* ArmorModVsAcid */
     , (2147708515,  19,       2) /* ArmorModVsElectric */
     , (2147708515, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147708515,   1, 'Virindi Profatrix Mask') /* Name */
     , (2147708515,  15, 'A black virindi mask taken from the fallen form of a Virindi Profatrix.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147708515,   1,   33556827) /* Setup */
     , (2147708515,   3,  536870932) /* SoundTable */
     , (2147708515,   6,   67108990) /* PaletteBase */
     , (2147708515,   8,  100673680) /* Icon */
     , (2147708515,  22,  872415275) /* PhysicsEffectTable */
     , (2147708515, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2147708515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147708515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147708515,   1, 2166096231) /* Owner */
     , (2147708515,   2, 2166096231) /* Container */
     , (2147708515, 8000, 2147708515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147708515,   249,      2) 
     , (2147708515,  1312,      2) 
     , (2147708515,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147708515, 67114020, 240, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147708515, 0, 83893780, 83894315, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147708515, 0, 16787332, 0);
