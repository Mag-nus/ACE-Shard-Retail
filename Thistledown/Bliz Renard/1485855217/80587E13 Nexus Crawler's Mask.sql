INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283091, 43040, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283091,   1,          2) /* ItemType - Armor */
     , (2153283091,   4,      16384) /* ClothingPriority - Head */
     , (2153283091,   5,        200) /* EncumbranceVal */
     , (2153283091,   9,          1) /* ValidLocations - HeadWear */
     , (2153283091,  16,          1) /* ItemUseable - No */
     , (2153283091,  18,          1) /* UiEffects - Magical */
     , (2153283091,  19,          0) /* Value */
     , (2153283091,  28,        400) /* ArmorLevel */
     , (2153283091,  33,          1) /* Bonded - Bonded */
     , (2153283091,  65,        101) /* Placement - Resting */
     , (2153283091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283091, 106,        325) /* ItemSpellcraft */
     , (2153283091, 107,       1935) /* ItemCurMana */
     , (2153283091, 108,       2000) /* ItemMaxMana */
     , (2153283091, 114,          1) /* Attuned - Attuned */
     , (2153283091, 151,          2) /* HookType - Wall */
     , (2153283091, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283091,   1, False) /* Stuck */
     , (2153283091,  11, True ) /* IgnoreCollisions */
     , (2153283091,  13, True ) /* Ethereal */
     , (2153283091,  14, True ) /* GravityStatus */
     , (2153283091,  19, True ) /* Attackable */
     , (2153283091,  22, True ) /* Inscribable */
     , (2153283091,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153283091,   5, -0.05000000074505806) /* ManaRate */
     , (2153283091,  13,       1) /* ArmorModVsSlash */
     , (2153283091,  14,       1) /* ArmorModVsPierce */
     , (2153283091,  15,       1) /* ArmorModVsBludgeon */
     , (2153283091,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2153283091,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2153283091,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2153283091,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2153283091, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283091,   1, 'Nexus Crawler''s Mask') /* Name */
     , (2153283091,  15, 'A mask crafted from the mask of the Apostate Nexus Master.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283091,   1,   33561077) /* Setup */
     , (2153283091,   3,  536870932) /* SoundTable */
     , (2153283091,   6,   67108990) /* PaletteBase */
     , (2153283091,   8,  100691344) /* Icon */
     , (2153283091,  22,  872415275) /* PhysicsEffectTable */
     , (2153283091, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2153283091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153283091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283091,   1, 2153103530) /* Owner */
     , (2153283091,   2, 2153103530) /* Container */
     , (2153283091, 8000, 2153283091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153283091,  2053,      2) 
     , (2153283091,  2108,      2) 
     , (2153283091,  4700,      2) 
     , (2153283091,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153283091, 67116924, 240, 16);
