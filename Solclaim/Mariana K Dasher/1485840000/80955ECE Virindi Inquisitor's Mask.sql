INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272782, 11998, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272782,   1,          2) /* ItemType - Armor */
     , (2157272782,   4,      16384) /* ClothingPriority - Head */
     , (2157272782,   5,        300) /* EncumbranceVal */
     , (2157272782,   9,          1) /* ValidLocations - HeadWear */
     , (2157272782,  16,          1) /* ItemUseable - No */
     , (2157272782,  18,          1) /* UiEffects - Magical */
     , (2157272782,  19,       4000) /* Value */
     , (2157272782,  28,        200) /* ArmorLevel */
     , (2157272782,  65,        101) /* Placement - Resting */
     , (2157272782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272782, 106,        250) /* ItemSpellcraft */
     , (2157272782, 107,        400) /* ItemCurMana */
     , (2157272782, 108,        400) /* ItemMaxMana */
     , (2157272782, 109,        160) /* ItemDifficulty */
     , (2157272782, 151,          2) /* HookType - Wall */
     , (2157272782, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272782,   1, False) /* Stuck */
     , (2157272782,  11, True ) /* IgnoreCollisions */
     , (2157272782,  13, True ) /* Ethereal */
     , (2157272782,  14, True ) /* GravityStatus */
     , (2157272782,  19, True ) /* Attackable */
     , (2157272782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272782,   5, -0.0333) /* ManaRate */
     , (2157272782,  13,       1) /* ArmorModVsSlash */
     , (2157272782,  14,       1) /* ArmorModVsPierce */
     , (2157272782,  15,       1) /* ArmorModVsBludgeon */
     , (2157272782,  16,       2) /* ArmorModVsCold */
     , (2157272782,  17,       1) /* ArmorModVsFire */
     , (2157272782,  18,       1) /* ArmorModVsAcid */
     , (2157272782,  19,       2) /* ArmorModVsElectric */
     , (2157272782, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272782,   1, 'Virindi Inquisitor''s Mask') /* Name */
     , (2157272782,  16, 'A mask made out of some indeterminable metal. It seems to reflect light in a strange manner. Occasionally the eyes glow with a violet radiance.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272782,   1,   33556827) /* Setup */
     , (2157272782,   3,  536870932) /* SoundTable */
     , (2157272782,   6,   67108990) /* PaletteBase */
     , (2157272782,   8,  100672106) /* Icon */
     , (2157272782,  22,  872415275) /* PhysicsEffectTable */
     , (2157272782, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2157272782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272782,   1, 1342939433) /* Owner */
     , (2157272782,   2, 1342939433) /* Container */
     , (2157272782, 8000, 2157272782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272782,   248,      2) 
     , (2157272782,  1311,      2) 
     , (2157272782,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272782, 67113375, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272782, 0, 16787332, 0);
