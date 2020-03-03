INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305373, 24879, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305373,   1,          2) /* ItemType - Armor */
     , (2192305373,   4,      16384) /* ClothingPriority - Head */
     , (2192305373,   5,        300) /* EncumbranceVal */
     , (2192305373,   9,          1) /* ValidLocations - HeadWear */
     , (2192305373,  16,          1) /* ItemUseable - No */
     , (2192305373,  18,          1) /* UiEffects - Magical */
     , (2192305373,  19,       6000) /* Value */
     , (2192305373,  28,        220) /* ArmorLevel */
     , (2192305373,  65,        101) /* Placement - Resting */
     , (2192305373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192305373, 106,        300) /* ItemSpellcraft */
     , (2192305373, 107,        549) /* ItemCurMana */
     , (2192305373, 108,        600) /* ItemMaxMana */
     , (2192305373, 109,        200) /* ItemDifficulty */
     , (2192305373, 151,          2) /* HookType - Wall */
     , (2192305373, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305373,   1, False) /* Stuck */
     , (2192305373,  11, True ) /* IgnoreCollisions */
     , (2192305373,  13, True ) /* Ethereal */
     , (2192305373,  14, True ) /* GravityStatus */
     , (2192305373,  19, True ) /* Attackable */
     , (2192305373,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192305373,   5, -0.0333000011742115) /* ManaRate */
     , (2192305373,  13,       1) /* ArmorModVsSlash */
     , (2192305373,  14,       1) /* ArmorModVsPierce */
     , (2192305373,  15,       1) /* ArmorModVsBludgeon */
     , (2192305373,  16,       2) /* ArmorModVsCold */
     , (2192305373,  17,       1) /* ArmorModVsFire */
     , (2192305373,  18,       1) /* ArmorModVsAcid */
     , (2192305373,  19,       2) /* ArmorModVsElectric */
     , (2192305373, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305373,   1, 'Virindi Profatrix Mask') /* Name */
     , (2192305373,  15, 'A black virindi mask taken from the fallen form of a Virindi Profatrix.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305373,   1,   33558415) /* Setup */
     , (2192305373,   3,  536870932) /* SoundTable */
     , (2192305373,   8,  100674853) /* Icon */
     , (2192305373,  22,  872415275) /* PhysicsEffectTable */
     , (2192305373, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2192305373, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192305373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305373,   1, 1343018026) /* Owner */
     , (2192305373,   2, 1343018026) /* Container */
     , (2192305373, 8000, 2192305373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192305373,   249,      2) 
     , (2192305373,  1312,      2) 
     , (2192305373,  1485,      2) ;
