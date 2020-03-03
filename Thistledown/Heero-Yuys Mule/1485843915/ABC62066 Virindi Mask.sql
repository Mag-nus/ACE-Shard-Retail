INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881888358, 8153, 2, 3199297) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881888358,   1,          2) /* ItemType - Armor */
     , (2881888358,   4,      16384) /* ClothingPriority - Head */
     , (2881888358,   5,        300) /* EncumbranceVal */
     , (2881888358,   9,          1) /* ValidLocations - HeadWear */
     , (2881888358,  16,          1) /* ItemUseable - No */
     , (2881888358,  18,          1) /* UiEffects - Magical */
     , (2881888358,  19,       2000) /* Value */
     , (2881888358,  28,        180) /* ArmorLevel */
     , (2881888358,  65,        101) /* Placement - Resting */
     , (2881888358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881888358, 106,        200) /* ItemSpellcraft */
     , (2881888358, 107,        250) /* ItemCurMana */
     , (2881888358, 108,        200) /* ItemMaxMana */
     , (2881888358, 109,        120) /* ItemDifficulty */
     , (2881888358, 151,          2) /* HookType - Wall */
     , (2881888358, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881888358,   1, False) /* Stuck */
     , (2881888358,  11, True ) /* IgnoreCollisions */
     , (2881888358,  13, True ) /* Ethereal */
     , (2881888358,  14, True ) /* GravityStatus */
     , (2881888358,  19, True ) /* Attackable */
     , (2881888358,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881888358,   5, -0.0333) /* ManaRate */
     , (2881888358,  13,       1) /* ArmorModVsSlash */
     , (2881888358,  14,       1) /* ArmorModVsPierce */
     , (2881888358,  15,       1) /* ArmorModVsBludgeon */
     , (2881888358,  16,       2) /* ArmorModVsCold */
     , (2881888358,  17,       1) /* ArmorModVsFire */
     , (2881888358,  18,       1) /* ArmorModVsAcid */
     , (2881888358,  19,       2) /* ArmorModVsElectric */
     , (2881888358, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881888358,   1, 'Virindi Mask') /* Name */
     , (2881888358,  16, 'A mask made out of some indeterminable metal. It seems to reflect light in a strange manner.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881888358,   1,   33556827) /* Setup */
     , (2881888358,   3,  536870932) /* SoundTable */
     , (2881888358,   8,  100671028) /* Icon */
     , (2881888358,  22,  872415275) /* PhysicsEffectTable */
     , (2881888358, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2881888358, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881888358, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881888358,   1, 2881821990) /* Owner */
     , (2881888358,   2, 2881821990) /* Container */
     , (2881888358, 8000, 2881888358) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881888358,   247,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881888358, 0, 16784999, 0);
