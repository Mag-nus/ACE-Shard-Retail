INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005061, 11998, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005061,   1,          2) /* ItemType - Armor */
     , (2156005061,   4,      16384) /* ClothingPriority - Head */
     , (2156005061,   5,        300) /* EncumbranceVal */
     , (2156005061,   9,          1) /* ValidLocations - HeadWear */
     , (2156005061,  16,          1) /* ItemUseable - No */
     , (2156005061,  18,          1) /* UiEffects - Magical */
     , (2156005061,  19,       4000) /* Value */
     , (2156005061,  28,        200) /* ArmorLevel */
     , (2156005061,  65,        101) /* Placement - Resting */
     , (2156005061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005061, 106,        250) /* ItemSpellcraft */
     , (2156005061, 107,        400) /* ItemCurMana */
     , (2156005061, 108,        400) /* ItemMaxMana */
     , (2156005061, 109,        160) /* ItemDifficulty */
     , (2156005061, 151,          2) /* HookType - Wall */
     , (2156005061, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005061,   1, False) /* Stuck */
     , (2156005061,  11, True ) /* IgnoreCollisions */
     , (2156005061,  13, True ) /* Ethereal */
     , (2156005061,  14, True ) /* GravityStatus */
     , (2156005061,  19, True ) /* Attackable */
     , (2156005061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005061,   5, -0.0333) /* ManaRate */
     , (2156005061,  13,       1) /* ArmorModVsSlash */
     , (2156005061,  14,       1) /* ArmorModVsPierce */
     , (2156005061,  15,       1) /* ArmorModVsBludgeon */
     , (2156005061,  16,       2) /* ArmorModVsCold */
     , (2156005061,  17,       1) /* ArmorModVsFire */
     , (2156005061,  18,       1) /* ArmorModVsAcid */
     , (2156005061,  19,       2) /* ArmorModVsElectric */
     , (2156005061, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005061,   1, 'Virindi Inquisitor''s Mask') /* Name */
     , (2156005061,  16, 'A mask made out of some indeterminable metal. It seems to reflect light in a strange manner. Occasionally the eyes glow with a violet radiance.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005061,   1,   33556827) /* Setup */
     , (2156005061,   3,  536870932) /* SoundTable */
     , (2156005061,   6,   67108990) /* PaletteBase */
     , (2156005061,   8,  100672106) /* Icon */
     , (2156005061,  22,  872415275) /* PhysicsEffectTable */
     , (2156005061, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2156005061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005061,   1, 2156005050) /* Owner */
     , (2156005061,   2, 2156005050) /* Container */
     , (2156005061, 8000, 2156005061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005061,   248,      2) 
     , (2156005061,  1311,      2) 
     , (2156005061,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005061, 67113375, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005061, 0, 16787332, 0);
