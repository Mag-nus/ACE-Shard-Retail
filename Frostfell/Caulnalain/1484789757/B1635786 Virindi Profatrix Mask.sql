INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976077702, 24879, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976077702,   1,          2) /* ItemType - Armor */
     , (2976077702,   4,      16384) /* ClothingPriority - Head */
     , (2976077702,   5,        300) /* EncumbranceVal */
     , (2976077702,   9,          1) /* ValidLocations - HeadWear */
     , (2976077702,  16,          1) /* ItemUseable - No */
     , (2976077702,  18,          1) /* UiEffects - Magical */
     , (2976077702,  19,       6000) /* Value */
     , (2976077702,  28,        220) /* ArmorLevel */
     , (2976077702,  65,        101) /* Placement - Resting */
     , (2976077702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976077702, 106,        300) /* ItemSpellcraft */
     , (2976077702, 107,        587) /* ItemCurMana */
     , (2976077702, 108,        600) /* ItemMaxMana */
     , (2976077702, 109,        200) /* ItemDifficulty */
     , (2976077702, 151,          2) /* HookType - Wall */
     , (2976077702, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976077702,   1, False) /* Stuck */
     , (2976077702,  11, True ) /* IgnoreCollisions */
     , (2976077702,  13, True ) /* Ethereal */
     , (2976077702,  14, True ) /* GravityStatus */
     , (2976077702,  19, True ) /* Attackable */
     , (2976077702,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976077702,   5, -0.0333000011742115) /* ManaRate */
     , (2976077702,  13,       1) /* ArmorModVsSlash */
     , (2976077702,  14,       1) /* ArmorModVsPierce */
     , (2976077702,  15,       1) /* ArmorModVsBludgeon */
     , (2976077702,  16,       2) /* ArmorModVsCold */
     , (2976077702,  17,       1) /* ArmorModVsFire */
     , (2976077702,  18,       1) /* ArmorModVsAcid */
     , (2976077702,  19,       2) /* ArmorModVsElectric */
     , (2976077702, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976077702,   1, 'Virindi Profatrix Mask') /* Name */
     , (2976077702,  15, 'A black virindi mask taken from the fallen form of a Virindi Profatrix.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976077702,   1,   33558415) /* Setup */
     , (2976077702,   3,  536870932) /* SoundTable */
     , (2976077702,   8,  100674853) /* Icon */
     , (2976077702,  22,  872415275) /* PhysicsEffectTable */
     , (2976077702, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2976077702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2976077702, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976077702,   1, 2975928729) /* Owner */
     , (2976077702,   2, 2975928729) /* Container */
     , (2976077702, 8000, 2976077702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2976077702,   249,      2) 
     , (2976077702,  1312,      2) 
     , (2976077702,  1485,      2) ;
