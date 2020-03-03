INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468806, 8153, 2, 3199297) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468806,   1,          2) /* ItemType - Armor */
     , (2885468806,   4,      16384) /* ClothingPriority - Head */
     , (2885468806,   5,        300) /* EncumbranceVal */
     , (2885468806,   9,          1) /* ValidLocations - HeadWear */
     , (2885468806,  16,          1) /* ItemUseable - No */
     , (2885468806,  18,          1) /* UiEffects - Magical */
     , (2885468806,  19,       2000) /* Value */
     , (2885468806,  28,        180) /* ArmorLevel */
     , (2885468806,  65,        101) /* Placement - Resting */
     , (2885468806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468806, 106,        200) /* ItemSpellcraft */
     , (2885468806, 107,        209) /* ItemCurMana */
     , (2885468806, 108,        200) /* ItemMaxMana */
     , (2885468806, 109,        120) /* ItemDifficulty */
     , (2885468806, 151,          2) /* HookType - Wall */
     , (2885468806, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468806,   1, False) /* Stuck */
     , (2885468806,  11, True ) /* IgnoreCollisions */
     , (2885468806,  13, True ) /* Ethereal */
     , (2885468806,  14, True ) /* GravityStatus */
     , (2885468806,  19, True ) /* Attackable */
     , (2885468806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468806,   5, -0.0333) /* ManaRate */
     , (2885468806,  13,       1) /* ArmorModVsSlash */
     , (2885468806,  14,       1) /* ArmorModVsPierce */
     , (2885468806,  15,       1) /* ArmorModVsBludgeon */
     , (2885468806,  16,       2) /* ArmorModVsCold */
     , (2885468806,  17,       1) /* ArmorModVsFire */
     , (2885468806,  18,       1) /* ArmorModVsAcid */
     , (2885468806,  19,       2) /* ArmorModVsElectric */
     , (2885468806, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468806,   1, 'Virindi Mask') /* Name */
     , (2885468806,   7, 'Yay, now I am just another faceless conformist! Yee!
') /* Inscription */
     , (2885468806,   8, 'Dwynna Wildshot') /* ScribeName */
     , (2885468806,  16, 'A mask made out of some indeterminable metal. It seems to reflect light in a strange manner.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468806,   1,   33556827) /* Setup */
     , (2885468806,   3,  536870932) /* SoundTable */
     , (2885468806,   8,  100671028) /* Icon */
     , (2885468806,  22,  872415275) /* PhysicsEffectTable */
     , (2885468806, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2885468806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468806,   1, 2885468786) /* Owner */
     , (2885468806,   2, 2885468786) /* Container */
     , (2885468806, 8000, 2885468806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2885468806,   247,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468806, 0, 16784999, 0);
