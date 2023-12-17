INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192304830, 27652, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192304830,   1,          2) /* ItemType - Armor */
     , (2192304830,   4,      16384) /* ClothingPriority - Head */
     , (2192304830,   5,        950) /* EncumbranceVal */
     , (2192304830,   9,          1) /* ValidLocations - HeadWear */
     , (2192304830,  16,          1) /* ItemUseable - No */
     , (2192304830,  18,          1) /* UiEffects - Magical */
     , (2192304830,  19,       4500) /* Value */
     , (2192304830,  28,        310) /* ArmorLevel */
     , (2192304830,  65,        101) /* Placement - Resting */
     , (2192304830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192304830, 106,        275) /* ItemSpellcraft */
     , (2192304830, 107,       1200) /* ItemCurMana */
     , (2192304830, 108,       1200) /* ItemMaxMana */
     , (2192304830, 109,        150) /* ItemDifficulty */
     , (2192304830, 158,          6) /* WieldRequirements - RawSecondaryAttrib */
     , (2192304830, 159,          3) /* WieldSkillType - Crossbow */
     , (2192304830, 160,        325) /* WieldDifficulty */
     , (2192304830, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192304830,   1, False) /* Stuck */
     , (2192304830,  11, True ) /* IgnoreCollisions */
     , (2192304830,  13, True ) /* Ethereal */
     , (2192304830,  14, True ) /* GravityStatus */
     , (2192304830,  19, True ) /* Attackable */
     , (2192304830,  22, True ) /* Inscribable */
     , (2192304830,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192304830,   5,   -0.05) /* ManaRate */
     , (2192304830,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2192304830,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2192304830,  15,       1) /* ArmorModVsBludgeon */
     , (2192304830,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2192304830,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2192304830,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2192304830,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2192304830, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192304830,   1, 'Horned Lugian Helm') /* Name */
     , (2192304830,  15, 'A horned helm taken from the Renegade Lugian, General Fostok.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192304830,   1,   33558742) /* Setup */
     , (2192304830,   3,  536870932) /* SoundTable */
     , (2192304830,   6,   67108990) /* PaletteBase */
     , (2192304830,   8,  100676488) /* Icon */
     , (2192304830,  22,  872415275) /* PhysicsEffectTable */
     , (2192304830, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2192304830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192304830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192304830,   1, 1343018026) /* Owner */
     , (2192304830,   2, 1343018026) /* Container */
     , (2192304830, 8000, 2192304830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192304830,  2086,      2) 
     , (2192304830,  2280,      2) 
     , (2192304830,  2663,      2) 
     , (2192304830,  2811,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192304830, 67115178, 240, 16, 0);
