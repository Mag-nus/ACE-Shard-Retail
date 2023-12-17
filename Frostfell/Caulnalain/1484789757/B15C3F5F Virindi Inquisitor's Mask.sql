INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975612767, 11998, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975612767,   1,          2) /* ItemType - Armor */
     , (2975612767,   4,      16384) /* ClothingPriority - Head */
     , (2975612767,   5,        300) /* EncumbranceVal */
     , (2975612767,   9,          1) /* ValidLocations - HeadWear */
     , (2975612767,  16,          1) /* ItemUseable - No */
     , (2975612767,  18,          1) /* UiEffects - Magical */
     , (2975612767,  19,       4000) /* Value */
     , (2975612767,  28,        200) /* ArmorLevel */
     , (2975612767,  65,        101) /* Placement - Resting */
     , (2975612767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975612767, 106,        250) /* ItemSpellcraft */
     , (2975612767, 107,        400) /* ItemCurMana */
     , (2975612767, 108,        400) /* ItemMaxMana */
     , (2975612767, 109,        160) /* ItemDifficulty */
     , (2975612767, 151,          2) /* HookType - Wall */
     , (2975612767, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975612767,   1, False) /* Stuck */
     , (2975612767,  11, True ) /* IgnoreCollisions */
     , (2975612767,  13, True ) /* Ethereal */
     , (2975612767,  14, True ) /* GravityStatus */
     , (2975612767,  19, True ) /* Attackable */
     , (2975612767,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975612767,   5, -0.0333) /* ManaRate */
     , (2975612767,  13,       1) /* ArmorModVsSlash */
     , (2975612767,  14,       1) /* ArmorModVsPierce */
     , (2975612767,  15,       1) /* ArmorModVsBludgeon */
     , (2975612767,  16,       2) /* ArmorModVsCold */
     , (2975612767,  17,       1) /* ArmorModVsFire */
     , (2975612767,  18,       1) /* ArmorModVsAcid */
     , (2975612767,  19,       2) /* ArmorModVsElectric */
     , (2975612767, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975612767,   1, 'Virindi Inquisitor''s Mask') /* Name */
     , (2975612767,  16, 'A mask made out of some indeterminable metal. It seems to reflect light in a strange manner. Occasionally the eyes glow with a violet radiance.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612767,   1,   33556827) /* Setup */
     , (2975612767,   3,  536870932) /* SoundTable */
     , (2975612767,   6,   67108990) /* PaletteBase */
     , (2975612767,   8,  100672106) /* Icon */
     , (2975612767,  22,  872415275) /* PhysicsEffectTable */
     , (2975612767, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2975612767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975612767, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612767,   1, 1343306434) /* Owner */
     , (2975612767,   2, 1343306434) /* Container */
     , (2975612767, 8000, 2975612767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975612767,   248,      2) 
     , (2975612767,  1311,      2) 
     , (2975612767,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975612767, 67116923, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975612767, 0, 16787332, 0);
