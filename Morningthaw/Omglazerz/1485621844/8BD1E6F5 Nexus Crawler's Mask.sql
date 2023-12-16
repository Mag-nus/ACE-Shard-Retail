INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789173, 43040, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789173,   1,          2) /* ItemType - Armor */
     , (2345789173,   4,      16384) /* ClothingPriority - Head */
     , (2345789173,   5,        200) /* EncumbranceVal */
     , (2345789173,   9,          1) /* ValidLocations - HeadWear */
     , (2345789173,  16,          1) /* ItemUseable - No */
     , (2345789173,  18,          1) /* UiEffects - Magical */
     , (2345789173,  19,          0) /* Value */
     , (2345789173,  28,        400) /* ArmorLevel */
     , (2345789173,  33,          1) /* Bonded - Bonded */
     , (2345789173,  65,        101) /* Placement - Resting */
     , (2345789173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789173, 106,        325) /* ItemSpellcraft */
     , (2345789173, 107,        243) /* ItemCurMana */
     , (2345789173, 108,       2000) /* ItemMaxMana */
     , (2345789173, 114,          1) /* Attuned - Attuned */
     , (2345789173, 151,          2) /* HookType - Wall */
     , (2345789173, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789173,   1, False) /* Stuck */
     , (2345789173,  11, True ) /* IgnoreCollisions */
     , (2345789173,  13, True ) /* Ethereal */
     , (2345789173,  14, True ) /* GravityStatus */
     , (2345789173,  19, True ) /* Attackable */
     , (2345789173,  22, True ) /* Inscribable */
     , (2345789173,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789173,   5, -0.05000000074505806) /* ManaRate */
     , (2345789173,  13,       1) /* ArmorModVsSlash */
     , (2345789173,  14,       1) /* ArmorModVsPierce */
     , (2345789173,  15,       1) /* ArmorModVsBludgeon */
     , (2345789173,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2345789173,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2345789173,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2345789173,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2345789173, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789173,   1, 'Nexus Crawler''s Mask') /* Name */
     , (2345789173,  15, 'A mask crafted from the mask of the Apostate Nexus Master.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789173,   1,   33561077) /* Setup */
     , (2345789173,   3,  536870932) /* SoundTable */
     , (2345789173,   6,   67108990) /* PaletteBase */
     , (2345789173,   8,  100691344) /* Icon */
     , (2345789173,  22,  872415275) /* PhysicsEffectTable */
     , (2345789173, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2345789173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789173, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789173,   1, 2345789172) /* Owner */
     , (2345789173,   2, 2345789172) /* Container */
     , (2345789173, 8000, 2345789173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2345789173,  2053,      2) 
     , (2345789173,  2108,      2) 
     , (2345789173,  4700,      2) 
     , (2345789173,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2345789173, 67116924, 240, 16);
