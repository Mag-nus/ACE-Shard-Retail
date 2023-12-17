INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461311223, 27652, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461311223,   1,          2) /* ItemType - Armor */
     , (2461311223,   4,      16384) /* ClothingPriority - Head */
     , (2461311223,   5,        950) /* EncumbranceVal */
     , (2461311223,   9,          1) /* ValidLocations - HeadWear */
     , (2461311223,  16,          1) /* ItemUseable - No */
     , (2461311223,  18,          1) /* UiEffects - Magical */
     , (2461311223,  19,       4500) /* Value */
     , (2461311223,  28,        310) /* ArmorLevel */
     , (2461311223,  65,        101) /* Placement - Resting */
     , (2461311223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461311223, 106,        275) /* ItemSpellcraft */
     , (2461311223, 107,        661) /* ItemCurMana */
     , (2461311223, 108,       1200) /* ItemMaxMana */
     , (2461311223, 109,        150) /* ItemDifficulty */
     , (2461311223, 158,          6) /* WieldRequirements - RawSecondaryAttrib */
     , (2461311223, 159,          3) /* WieldSkillType - Crossbow */
     , (2461311223, 160,        325) /* WieldDifficulty */
     , (2461311223, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461311223,   1, False) /* Stuck */
     , (2461311223,  11, True ) /* IgnoreCollisions */
     , (2461311223,  13, True ) /* Ethereal */
     , (2461311223,  14, True ) /* GravityStatus */
     , (2461311223,  19, True ) /* Attackable */
     , (2461311223,  22, True ) /* Inscribable */
     , (2461311223,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461311223,   5, -0.05000000074505806) /* ManaRate */
     , (2461311223,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2461311223,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461311223,  15,       1) /* ArmorModVsBludgeon */
     , (2461311223,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2461311223,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2461311223,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2461311223,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2461311223, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461311223,   1, 'Horned Lugian Helm') /* Name */
     , (2461311223,   7, '--') /* Inscription */
     , (2461311223,   8, 'Azrakin') /* ScribeName */
     , (2461311223,  15, 'A horned helm taken from the Renegade Lugian, General Fostok.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461311223,   1,   33558742) /* Setup */
     , (2461311223,   3,  536870932) /* SoundTable */
     , (2461311223,   6,   67108990) /* PaletteBase */
     , (2461311223,   8,  100676512) /* Icon */
     , (2461311223,  22,  872415275) /* PhysicsEffectTable */
     , (2461311223, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2461311223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461311223, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461311223,   1, 1343191385) /* Owner */
     , (2461311223,   2, 1343191385) /* Container */
     , (2461311223, 8000, 2461311223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461311223,  2086,      2) 
     , (2461311223,  2280,      2) 
     , (2461311223,  2663,      2) 
     , (2461311223,  2811,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461311223, 67115169, 240, 16, 0);
