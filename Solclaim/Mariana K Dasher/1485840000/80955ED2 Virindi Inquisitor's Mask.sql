INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272786, 11998, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272786,   1,          2) /* ItemType - Armor */
     , (2157272786,   4,      16384) /* ClothingPriority - Head */
     , (2157272786,   5,        300) /* EncumbranceVal */
     , (2157272786,   9,          1) /* ValidLocations - HeadWear */
     , (2157272786,  16,          1) /* ItemUseable - No */
     , (2157272786,  18,          1) /* UiEffects - Magical */
     , (2157272786,  19,       4000) /* Value */
     , (2157272786,  28,        200) /* ArmorLevel */
     , (2157272786,  65,        101) /* Placement - Resting */
     , (2157272786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272786, 106,        250) /* ItemSpellcraft */
     , (2157272786, 107,        400) /* ItemCurMana */
     , (2157272786, 108,        400) /* ItemMaxMana */
     , (2157272786, 109,        160) /* ItemDifficulty */
     , (2157272786, 151,          2) /* HookType - Wall */
     , (2157272786, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272786,   1, False) /* Stuck */
     , (2157272786,  11, True ) /* IgnoreCollisions */
     , (2157272786,  13, True ) /* Ethereal */
     , (2157272786,  14, True ) /* GravityStatus */
     , (2157272786,  19, True ) /* Attackable */
     , (2157272786,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272786,   5, -0.0333) /* ManaRate */
     , (2157272786,  13,       1) /* ArmorModVsSlash */
     , (2157272786,  14,       1) /* ArmorModVsPierce */
     , (2157272786,  15,       1) /* ArmorModVsBludgeon */
     , (2157272786,  16,       2) /* ArmorModVsCold */
     , (2157272786,  17,       1) /* ArmorModVsFire */
     , (2157272786,  18,       1) /* ArmorModVsAcid */
     , (2157272786,  19,       2) /* ArmorModVsElectric */
     , (2157272786, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272786,   1, 'Virindi Inquisitor''s Mask') /* Name */
     , (2157272786,  16, 'A mask made out of some indeterminable metal. It seems to reflect light in a strange manner. Occasionally the eyes glow with a violet radiance.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272786,   1,   33556827) /* Setup */
     , (2157272786,   3,  536870932) /* SoundTable */
     , (2157272786,   6,   67108990) /* PaletteBase */
     , (2157272786,   8,  100672106) /* Icon */
     , (2157272786,  22,  872415275) /* PhysicsEffectTable */
     , (2157272786, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2157272786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272786, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272786,   1, 1342939433) /* Owner */
     , (2157272786,   2, 1342939433) /* Container */
     , (2157272786, 8000, 2157272786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272786,   248,      2) 
     , (2157272786,  1311,      2) 
     , (2157272786,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157272786, 67113375, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272786, 0, 16787332, 0);
