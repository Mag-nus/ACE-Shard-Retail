INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951438, 12252, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951438,   1,          2) /* ItemType - Armor */
     , (2596951438,   4,      16384) /* ClothingPriority - Head */
     , (2596951438,   5,        300) /* EncumbranceVal */
     , (2596951438,   9,          1) /* ValidLocations - HeadWear */
     , (2596951438,  16,          1) /* ItemUseable - No */
     , (2596951438,  18,          1) /* UiEffects - Magical */
     , (2596951438,  19,       5000) /* Value */
     , (2596951438,  28,        120) /* ArmorLevel */
     , (2596951438,  65,        101) /* Placement - Resting */
     , (2596951438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951438, 106,        200) /* ItemSpellcraft */
     , (2596951438, 107,        800) /* ItemCurMana */
     , (2596951438, 108,        800) /* ItemMaxMana */
     , (2596951438, 109,        190) /* ItemDifficulty */
     , (2596951438, 151,          2) /* HookType - Wall */
     , (2596951438, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951438,   1, False) /* Stuck */
     , (2596951438,  11, True ) /* IgnoreCollisions */
     , (2596951438,  13, True ) /* Ethereal */
     , (2596951438,  14, True ) /* GravityStatus */
     , (2596951438,  19, True ) /* Attackable */
     , (2596951438,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951438,   5,   -0.05) /* ManaRate */
     , (2596951438,  13,       1) /* ArmorModVsSlash */
     , (2596951438,  14,       1) /* ArmorModVsPierce */
     , (2596951438,  15,       1) /* ArmorModVsBludgeon */
     , (2596951438,  16,       2) /* ArmorModVsCold */
     , (2596951438,  17,       1) /* ArmorModVsFire */
     , (2596951438,  18,       1) /* ArmorModVsAcid */
     , (2596951438,  19,       2) /* ArmorModVsElectric */
     , (2596951438, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951438,   1, 'Obsidian Director''s Mask') /* Name */
     , (2596951438,  16, 'A Virindi mask taken from the Director of the Singular Obsidian Repository.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951438,   1,   33556827) /* Setup */
     , (2596951438,   3,  536870932) /* SoundTable */
     , (2596951438,   6,   67108990) /* PaletteBase */
     , (2596951438,   8,  100672192) /* Icon */
     , (2596951438,  22,  872415275) /* PhysicsEffectTable */
     , (2596951438, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2596951438, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951438, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951438,   1, 2596951432) /* Owner */
     , (2596951438,   2, 2596951432) /* Container */
     , (2596951438, 8000, 2596951438) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951438,   248,      2) 
     , (2596951438,  1425,      2) 
     , (2596951438,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596951438, 67113397, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951438, 0, 16787332, 0);
