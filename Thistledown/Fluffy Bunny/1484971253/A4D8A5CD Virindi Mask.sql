INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661645, 8153, 2, 3199297) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661645,   1,          2) /* ItemType - Armor */
     , (2765661645,   4,      16384) /* ClothingPriority - Head */
     , (2765661645,   5,        300) /* EncumbranceVal */
     , (2765661645,   9,          1) /* ValidLocations - HeadWear */
     , (2765661645,  16,          1) /* ItemUseable - No */
     , (2765661645,  18,          1) /* UiEffects - Magical */
     , (2765661645,  19,       2000) /* Value */
     , (2765661645,  28,        180) /* ArmorLevel */
     , (2765661645,  65,        101) /* Placement - Resting */
     , (2765661645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661645, 106,        200) /* ItemSpellcraft */
     , (2765661645, 107,        200) /* ItemCurMana */
     , (2765661645, 108,        200) /* ItemMaxMana */
     , (2765661645, 109,        120) /* ItemDifficulty */
     , (2765661645, 151,          2) /* HookType - Wall */
     , (2765661645, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661645,   1, False) /* Stuck */
     , (2765661645,  11, True ) /* IgnoreCollisions */
     , (2765661645,  13, True ) /* Ethereal */
     , (2765661645,  14, True ) /* GravityStatus */
     , (2765661645,  19, True ) /* Attackable */
     , (2765661645,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661645,   5, -0.0333) /* ManaRate */
     , (2765661645,  13,       1) /* ArmorModVsSlash */
     , (2765661645,  14,       1) /* ArmorModVsPierce */
     , (2765661645,  15,       1) /* ArmorModVsBludgeon */
     , (2765661645,  16,       2) /* ArmorModVsCold */
     , (2765661645,  17,       1) /* ArmorModVsFire */
     , (2765661645,  18,       1) /* ArmorModVsAcid */
     , (2765661645,  19,       2) /* ArmorModVsElectric */
     , (2765661645, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661645,   1, 'Virindi Mask') /* Name */
     , (2765661645,  16, 'A mask made out of some indeterminable metal. It seems to reflect light in a strange manner.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661645,   1,   33556827) /* Setup */
     , (2765661645,   3,  536870932) /* SoundTable */
     , (2765661645,   8,  100671028) /* Icon */
     , (2765661645,  22,  872415275) /* PhysicsEffectTable */
     , (2765661645, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2765661645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765661645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661645,   1, 2765661635) /* Owner */
     , (2765661645,   2, 2765661635) /* Container */
     , (2765661645, 8000, 2765661645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765661645,   247,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661645, 0, 16784999, 0);
