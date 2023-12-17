INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955647, 12252, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955647,   1,          2) /* ItemType - Armor */
     , (3326955647,   4,      16384) /* ClothingPriority - Head */
     , (3326955647,   5,        300) /* EncumbranceVal */
     , (3326955647,   9,          1) /* ValidLocations - HeadWear */
     , (3326955647,  16,          1) /* ItemUseable - No */
     , (3326955647,  18,          1) /* UiEffects - Magical */
     , (3326955647,  19,       5000) /* Value */
     , (3326955647,  28,        120) /* ArmorLevel */
     , (3326955647,  65,        101) /* Placement - Resting */
     , (3326955647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955647, 106,        200) /* ItemSpellcraft */
     , (3326955647, 107,        601) /* ItemCurMana */
     , (3326955647, 108,        800) /* ItemMaxMana */
     , (3326955647, 109,        190) /* ItemDifficulty */
     , (3326955647, 151,          2) /* HookType - Wall */
     , (3326955647, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955647,   1, False) /* Stuck */
     , (3326955647,  11, True ) /* IgnoreCollisions */
     , (3326955647,  13, True ) /* Ethereal */
     , (3326955647,  14, True ) /* GravityStatus */
     , (3326955647,  19, True ) /* Attackable */
     , (3326955647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955647,   5, -0.05000000074505806) /* ManaRate */
     , (3326955647,  13,       1) /* ArmorModVsSlash */
     , (3326955647,  14,       1) /* ArmorModVsPierce */
     , (3326955647,  15,       1) /* ArmorModVsBludgeon */
     , (3326955647,  16,       2) /* ArmorModVsCold */
     , (3326955647,  17,       1) /* ArmorModVsFire */
     , (3326955647,  18,       1) /* ArmorModVsAcid */
     , (3326955647,  19,       2) /* ArmorModVsElectric */
     , (3326955647, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955647,   1, 'Obsidian Director''s Mask') /* Name */
     , (3326955647,   7, 'MINE') /* Inscription */
     , (3326955647,   8, 'Vortek') /* ScribeName */
     , (3326955647,  16, 'A Virindi mask taken from the Director of the Singular Obsidian Repository.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955647,   1,   33556827) /* Setup */
     , (3326955647,   3,  536870932) /* SoundTable */
     , (3326955647,   6,   67108990) /* PaletteBase */
     , (3326955647,   8,  100672192) /* Icon */
     , (3326955647,  22,  872415275) /* PhysicsEffectTable */
     , (3326955647, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3326955647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955647,   1, 1343181888) /* Owner */
     , (3326955647,   2, 1343181888) /* Container */
     , (3326955647, 8000, 3326955647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955647,   248,      2) 
     , (3326955647,  1425,      2) 
     , (3326955647,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326955647, 67113397, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955647, 0, 16787332, 0);
