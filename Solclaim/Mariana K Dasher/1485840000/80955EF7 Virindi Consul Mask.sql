INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272823, 25335, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272823,   1,          2) /* ItemType - Armor */
     , (2157272823,   4,      16384) /* ClothingPriority - Head */
     , (2157272823,   5,        300) /* EncumbranceVal */
     , (2157272823,   9,          1) /* ValidLocations - HeadWear */
     , (2157272823,  16,          1) /* ItemUseable - No */
     , (2157272823,  18,          1) /* UiEffects - Magical */
     , (2157272823,  19,       8000) /* Value */
     , (2157272823,  28,        250) /* ArmorLevel */
     , (2157272823,  65,        101) /* Placement - Resting */
     , (2157272823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272823, 106,        325) /* ItemSpellcraft */
     , (2157272823, 107,        800) /* ItemCurMana */
     , (2157272823, 108,        800) /* ItemMaxMana */
     , (2157272823, 109,        220) /* ItemDifficulty */
     , (2157272823, 151,          2) /* HookType - Wall */
     , (2157272823, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272823,   1, False) /* Stuck */
     , (2157272823,  11, True ) /* IgnoreCollisions */
     , (2157272823,  13, True ) /* Ethereal */
     , (2157272823,  14, True ) /* GravityStatus */
     , (2157272823,  19, True ) /* Attackable */
     , (2157272823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272823,   5, -0.0333) /* ManaRate */
     , (2157272823,  13,       1) /* ArmorModVsSlash */
     , (2157272823,  14,       1) /* ArmorModVsPierce */
     , (2157272823,  15,       1) /* ArmorModVsBludgeon */
     , (2157272823,  16,       2) /* ArmorModVsCold */
     , (2157272823,  17,       1) /* ArmorModVsFire */
     , (2157272823,  18,       1) /* ArmorModVsAcid */
     , (2157272823,  19,       2) /* ArmorModVsElectric */
     , (2157272823, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272823,   1, 'Virindi Consul Mask') /* Name */
     , (2157272823,  15, 'A red Virindi mask reconstructed from the remains of a defeated Virindi Consul.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272823,   1,   33558445) /* Setup */
     , (2157272823,   3,  536870932) /* SoundTable */
     , (2157272823,   8,  100674854) /* Icon */
     , (2157272823,  22,  872415275) /* PhysicsEffectTable */
     , (2157272823, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2157272823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272823,   1, 2157272840) /* Owner */
     , (2157272823,   2, 2157272840) /* Container */
     , (2157272823, 8000, 2157272823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272823,   249,      2) 
     , (2157272823,  1312,      2) 
     , (2157272823,  1486,      2) 
     , (2157272823,  2550,      2) ;
