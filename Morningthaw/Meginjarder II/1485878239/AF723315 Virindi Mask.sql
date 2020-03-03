INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943496981, 8153, 2, 3199297) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943496981,   1,          2) /* ItemType - Armor */
     , (2943496981,   4,      16384) /* ClothingPriority - Head */
     , (2943496981,   5,        300) /* EncumbranceVal */
     , (2943496981,   9,          1) /* ValidLocations - HeadWear */
     , (2943496981,  16,          1) /* ItemUseable - No */
     , (2943496981,  18,          1) /* UiEffects - Magical */
     , (2943496981,  19,       2000) /* Value */
     , (2943496981,  28,        180) /* ArmorLevel */
     , (2943496981,  65,        101) /* Placement - Resting */
     , (2943496981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943496981, 106,        200) /* ItemSpellcraft */
     , (2943496981, 107,        155) /* ItemCurMana */
     , (2943496981, 108,        200) /* ItemMaxMana */
     , (2943496981, 109,        120) /* ItemDifficulty */
     , (2943496981, 151,          2) /* HookType - Wall */
     , (2943496981, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943496981,   1, False) /* Stuck */
     , (2943496981,  11, True ) /* IgnoreCollisions */
     , (2943496981,  13, True ) /* Ethereal */
     , (2943496981,  14, True ) /* GravityStatus */
     , (2943496981,  19, True ) /* Attackable */
     , (2943496981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943496981,   5, -0.0333000011742115) /* ManaRate */
     , (2943496981,  13,       1) /* ArmorModVsSlash */
     , (2943496981,  14,       1) /* ArmorModVsPierce */
     , (2943496981,  15,       1) /* ArmorModVsBludgeon */
     , (2943496981,  16,       2) /* ArmorModVsCold */
     , (2943496981,  17,       1) /* ArmorModVsFire */
     , (2943496981,  18,       1) /* ArmorModVsAcid */
     , (2943496981,  19,       2) /* ArmorModVsElectric */
     , (2943496981, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943496981,   1, 'Virindi Mask') /* Name */
     , (2943496981,  16, 'A mask made out of some indeterminable metal. It seems to reflect light in a strange manner.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496981,   1,   33556827) /* Setup */
     , (2943496981,   3,  536870932) /* SoundTable */
     , (2943496981,   8,  100671028) /* Icon */
     , (2943496981,  22,  872415275) /* PhysicsEffectTable */
     , (2943496981, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2943496981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943496981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496981,   1, 2943496958) /* Owner */
     , (2943496981,   2, 2943496958) /* Container */
     , (2943496981, 8000, 2943496981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2943496981,   247,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943496981, 0, 16784999, 0);
