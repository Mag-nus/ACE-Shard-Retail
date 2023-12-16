INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432718, 43040, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432718,   1,          2) /* ItemType - Armor */
     , (2622432718,   4,      16384) /* ClothingPriority - Head */
     , (2622432718,   5,        200) /* EncumbranceVal */
     , (2622432718,   9,          1) /* ValidLocations - HeadWear */
     , (2622432718,  16,          1) /* ItemUseable - No */
     , (2622432718,  18,          1) /* UiEffects - Magical */
     , (2622432718,  19,          0) /* Value */
     , (2622432718,  28,        400) /* ArmorLevel */
     , (2622432718,  33,          1) /* Bonded - Bonded */
     , (2622432718,  65,        101) /* Placement - Resting */
     , (2622432718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432718, 106,        325) /* ItemSpellcraft */
     , (2622432718, 107,       1448) /* ItemCurMana */
     , (2622432718, 108,       2000) /* ItemMaxMana */
     , (2622432718, 114,          1) /* Attuned - Attuned */
     , (2622432718, 151,          2) /* HookType - Wall */
     , (2622432718, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432718,   1, False) /* Stuck */
     , (2622432718,  11, True ) /* IgnoreCollisions */
     , (2622432718,  13, True ) /* Ethereal */
     , (2622432718,  14, True ) /* GravityStatus */
     , (2622432718,  19, True ) /* Attackable */
     , (2622432718,  22, True ) /* Inscribable */
     , (2622432718,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622432718,   5, -0.05000000074505806) /* ManaRate */
     , (2622432718,  13,       1) /* ArmorModVsSlash */
     , (2622432718,  14,       1) /* ArmorModVsPierce */
     , (2622432718,  15,       1) /* ArmorModVsBludgeon */
     , (2622432718,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2622432718,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2622432718,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2622432718,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2622432718, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432718,   1, 'Nexus Crawler''s Mask') /* Name */
     , (2622432718,  15, 'A mask crafted from the mask of the Apostate Nexus Master.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432718,   1,   33561077) /* Setup */
     , (2622432718,   3,  536870932) /* SoundTable */
     , (2622432718,   6,   67108990) /* PaletteBase */
     , (2622432718,   8,  100691344) /* Icon */
     , (2622432718,  22,  872415275) /* PhysicsEffectTable */
     , (2622432718, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2622432718, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622432718, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432718,   1, 2622432722) /* Owner */
     , (2622432718,   2, 2622432722) /* Container */
     , (2622432718, 8000, 2622432718) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622432718,  2053,      2) 
     , (2622432718,  2108,      2) 
     , (2622432718,  4700,      2) 
     , (2622432718,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622432718, 67116924, 240, 16);
