INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168205628, 43040, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168205628,   1,          2) /* ItemType - Armor */
     , (2168205628,   4,      16384) /* ClothingPriority - Head */
     , (2168205628,   5,        200) /* EncumbranceVal */
     , (2168205628,   9,          1) /* ValidLocations - HeadWear */
     , (2168205628,  16,          1) /* ItemUseable - No */
     , (2168205628,  18,          1) /* UiEffects - Magical */
     , (2168205628,  19,          0) /* Value */
     , (2168205628,  28,        400) /* ArmorLevel */
     , (2168205628,  33,          1) /* Bonded - Bonded */
     , (2168205628,  65,        101) /* Placement - Resting */
     , (2168205628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168205628, 106,        325) /* ItemSpellcraft */
     , (2168205628, 107,       1957) /* ItemCurMana */
     , (2168205628, 108,       2000) /* ItemMaxMana */
     , (2168205628, 114,          1) /* Attuned - Attuned */
     , (2168205628, 151,          2) /* HookType - Wall */
     , (2168205628, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168205628,   1, False) /* Stuck */
     , (2168205628,  11, True ) /* IgnoreCollisions */
     , (2168205628,  13, True ) /* Ethereal */
     , (2168205628,  14, True ) /* GravityStatus */
     , (2168205628,  19, True ) /* Attackable */
     , (2168205628,  22, True ) /* Inscribable */
     , (2168205628,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168205628,   5, -0.05000000074505806) /* ManaRate */
     , (2168205628,  13,       1) /* ArmorModVsSlash */
     , (2168205628,  14,       1) /* ArmorModVsPierce */
     , (2168205628,  15,       1) /* ArmorModVsBludgeon */
     , (2168205628,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2168205628,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2168205628,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2168205628,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2168205628, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168205628,   1, 'Nexus Crawler''s Mask') /* Name */
     , (2168205628,  15, 'A mask crafted from the mask of the Apostate Nexus Master.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205628,   1,   33561077) /* Setup */
     , (2168205628,   3,  536870932) /* SoundTable */
     , (2168205628,   6,   67108990) /* PaletteBase */
     , (2168205628,   8,  100691344) /* Icon */
     , (2168205628,  22,  872415275) /* PhysicsEffectTable */
     , (2168205628, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2168205628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168205628, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205628,   1, 2168205618) /* Owner */
     , (2168205628,   2, 2168205618) /* Container */
     , (2168205628, 8000, 2168205628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168205628,  2053,      2) 
     , (2168205628,  2108,      2) 
     , (2168205628,  4700,      2) 
     , (2168205628,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168205628, 67116924, 240, 16);
