INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007327, 12252, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007327,   1,          2) /* ItemType - Armor */
     , (2156007327,   4,      16384) /* ClothingPriority - Head */
     , (2156007327,   5,        300) /* EncumbranceVal */
     , (2156007327,   9,          1) /* ValidLocations - HeadWear */
     , (2156007327,  16,          1) /* ItemUseable - No */
     , (2156007327,  18,          1) /* UiEffects - Magical */
     , (2156007327,  19,       5000) /* Value */
     , (2156007327,  28,        120) /* ArmorLevel */
     , (2156007327,  65,        101) /* Placement - Resting */
     , (2156007327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007327, 106,        200) /* ItemSpellcraft */
     , (2156007327, 107,          0) /* ItemCurMana */
     , (2156007327, 108,        800) /* ItemMaxMana */
     , (2156007327, 109,        190) /* ItemDifficulty */
     , (2156007327, 151,          2) /* HookType - Wall */
     , (2156007327, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007327,   1, False) /* Stuck */
     , (2156007327,  11, True ) /* IgnoreCollisions */
     , (2156007327,  13, True ) /* Ethereal */
     , (2156007327,  14, True ) /* GravityStatus */
     , (2156007327,  19, True ) /* Attackable */
     , (2156007327,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007327,   5, -0.05000000074505806) /* ManaRate */
     , (2156007327,  13,       1) /* ArmorModVsSlash */
     , (2156007327,  14,       1) /* ArmorModVsPierce */
     , (2156007327,  15,       1) /* ArmorModVsBludgeon */
     , (2156007327,  16,       2) /* ArmorModVsCold */
     , (2156007327,  17,       1) /* ArmorModVsFire */
     , (2156007327,  18,       1) /* ArmorModVsAcid */
     , (2156007327,  19,       2) /* ArmorModVsElectric */
     , (2156007327, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007327,   1, 'Obsidian Director''s Mask') /* Name */
     , (2156007327,  16, 'A Virindi mask taken from the Director of the Singular Obsidian Repository.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007327,   1,   33556827) /* Setup */
     , (2156007327,   3,  536870932) /* SoundTable */
     , (2156007327,   6,   67108990) /* PaletteBase */
     , (2156007327,   8,  100672192) /* Icon */
     , (2156007327,  22,  872415275) /* PhysicsEffectTable */
     , (2156007327, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2156007327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007327, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007327,   1, 2155936534) /* Owner */
     , (2156007327,   2, 2155936534) /* Container */
     , (2156007327, 8000, 2156007327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156007327,   248,      2) 
     , (2156007327,  1425,      2) 
     , (2156007327,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156007327, 67113397, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007327, 0, 16787332, 0);
