INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856222977, 11998, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856222977,   1,          2) /* ItemType - Armor */
     , (2856222977,   4,      16384) /* ClothingPriority - Head */
     , (2856222977,   5,        300) /* EncumbranceVal */
     , (2856222977,   9,          1) /* ValidLocations - HeadWear */
     , (2856222977,  16,          1) /* ItemUseable - No */
     , (2856222977,  18,          1) /* UiEffects - Magical */
     , (2856222977,  19,       4000) /* Value */
     , (2856222977,  28,        200) /* ArmorLevel */
     , (2856222977,  65,        101) /* Placement - Resting */
     , (2856222977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856222977, 106,        250) /* ItemSpellcraft */
     , (2856222977, 107,         60) /* ItemCurMana */
     , (2856222977, 108,        400) /* ItemMaxMana */
     , (2856222977, 109,        160) /* ItemDifficulty */
     , (2856222977, 151,          2) /* HookType - Wall */
     , (2856222977, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856222977,   1, False) /* Stuck */
     , (2856222977,  11, True ) /* IgnoreCollisions */
     , (2856222977,  13, True ) /* Ethereal */
     , (2856222977,  14, True ) /* GravityStatus */
     , (2856222977,  19, True ) /* Attackable */
     , (2856222977,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856222977,   5, -0.0333000011742115) /* ManaRate */
     , (2856222977,  13,       1) /* ArmorModVsSlash */
     , (2856222977,  14,       1) /* ArmorModVsPierce */
     , (2856222977,  15,       1) /* ArmorModVsBludgeon */
     , (2856222977,  16,       2) /* ArmorModVsCold */
     , (2856222977,  17,       1) /* ArmorModVsFire */
     , (2856222977,  18,       1) /* ArmorModVsAcid */
     , (2856222977,  19,       2) /* ArmorModVsElectric */
     , (2856222977, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856222977,   1, 'Virindi Inquisitor''s Mask') /* Name */
     , (2856222977,  16, 'A mask made out of some indeterminable metal. It seems to reflect light in a strange manner. Occasionally the eyes glow with a violet radiance.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856222977,   1,   33556827) /* Setup */
     , (2856222977,   3,  536870932) /* SoundTable */
     , (2856222977,   6,   67108990) /* PaletteBase */
     , (2856222977,   8,  100672106) /* Icon */
     , (2856222977,  22,  872415275) /* PhysicsEffectTable */
     , (2856222977, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2856222977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856222977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856222977,   1, 1342233731) /* Owner */
     , (2856222977,   2, 1342233731) /* Container */
     , (2856222977, 8000, 2856222977) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856222977,   248,      2) 
     , (2856222977,  1311,      2) 
     , (2856222977,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856222977, 67113375, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856222977, 0, 16787332, 0);
