INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248028428, 11998, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248028428,   1,          2) /* ItemType - Armor */
     , (2248028428,   4,      16384) /* ClothingPriority - Head */
     , (2248028428,   5,        300) /* EncumbranceVal */
     , (2248028428,   9,          1) /* ValidLocations - HeadWear */
     , (2248028428,  16,          1) /* ItemUseable - No */
     , (2248028428,  18,          1) /* UiEffects - Magical */
     , (2248028428,  19,       4000) /* Value */
     , (2248028428,  28,        200) /* ArmorLevel */
     , (2248028428,  65,        101) /* Placement - Resting */
     , (2248028428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248028428, 106,        250) /* ItemSpellcraft */
     , (2248028428, 107,          0) /* ItemCurMana */
     , (2248028428, 108,        400) /* ItemMaxMana */
     , (2248028428, 109,        160) /* ItemDifficulty */
     , (2248028428, 151,          2) /* HookType - Wall */
     , (2248028428, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248028428,   1, False) /* Stuck */
     , (2248028428,  11, True ) /* IgnoreCollisions */
     , (2248028428,  13, True ) /* Ethereal */
     , (2248028428,  14, True ) /* GravityStatus */
     , (2248028428,  19, True ) /* Attackable */
     , (2248028428,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248028428,   5, -0.0333000011742115) /* ManaRate */
     , (2248028428,  13,       1) /* ArmorModVsSlash */
     , (2248028428,  14,       1) /* ArmorModVsPierce */
     , (2248028428,  15,       1) /* ArmorModVsBludgeon */
     , (2248028428,  16,       2) /* ArmorModVsCold */
     , (2248028428,  17,       1) /* ArmorModVsFire */
     , (2248028428,  18,       1) /* ArmorModVsAcid */
     , (2248028428,  19,       2) /* ArmorModVsElectric */
     , (2248028428, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248028428,   1, 'Virindi Inquisitor''s Mask') /* Name */
     , (2248028428,  16, 'A mask made out of some indeterminable metal. It seems to reflect light in a strange manner. Occasionally the eyes glow with a violet radiance.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248028428,   1,   33556827) /* Setup */
     , (2248028428,   3,  536870932) /* SoundTable */
     , (2248028428,   6,   67108990) /* PaletteBase */
     , (2248028428,   8,  100672106) /* Icon */
     , (2248028428,  22,  872415275) /* PhysicsEffectTable */
     , (2248028428, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2248028428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248028428, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248028428,   1, 1342412896) /* Owner */
     , (2248028428,   2, 1342412896) /* Container */
     , (2248028428, 8000, 2248028428) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248028428,   248,      2) 
     , (2248028428,  1311,      2) 
     , (2248028428,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248028428, 67113375, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248028428, 0, 16787332, 0);
