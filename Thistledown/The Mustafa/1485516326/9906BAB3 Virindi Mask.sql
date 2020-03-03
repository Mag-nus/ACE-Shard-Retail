INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567355059, 8153, 2, 3199297) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567355059,   1,          2) /* ItemType - Armor */
     , (2567355059,   4,      16384) /* ClothingPriority - Head */
     , (2567355059,   5,        300) /* EncumbranceVal */
     , (2567355059,   9,          1) /* ValidLocations - HeadWear */
     , (2567355059,  16,          1) /* ItemUseable - No */
     , (2567355059,  18,          1) /* UiEffects - Magical */
     , (2567355059,  19,       2000) /* Value */
     , (2567355059,  28,        180) /* ArmorLevel */
     , (2567355059,  65,        101) /* Placement - Resting */
     , (2567355059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567355059, 106,        200) /* ItemSpellcraft */
     , (2567355059, 107,        200) /* ItemCurMana */
     , (2567355059, 108,        200) /* ItemMaxMana */
     , (2567355059, 109,        120) /* ItemDifficulty */
     , (2567355059, 151,          2) /* HookType - Wall */
     , (2567355059, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567355059,   1, False) /* Stuck */
     , (2567355059,  11, True ) /* IgnoreCollisions */
     , (2567355059,  13, True ) /* Ethereal */
     , (2567355059,  14, True ) /* GravityStatus */
     , (2567355059,  19, True ) /* Attackable */
     , (2567355059,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567355059,   5, -0.0333) /* ManaRate */
     , (2567355059,  13,       1) /* ArmorModVsSlash */
     , (2567355059,  14,       1) /* ArmorModVsPierce */
     , (2567355059,  15,       1) /* ArmorModVsBludgeon */
     , (2567355059,  16,       2) /* ArmorModVsCold */
     , (2567355059,  17,       1) /* ArmorModVsFire */
     , (2567355059,  18,       1) /* ArmorModVsAcid */
     , (2567355059,  19,       2) /* ArmorModVsElectric */
     , (2567355059, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567355059,   1, 'Virindi Mask') /* Name */
     , (2567355059,  16, 'A mask made out of some indeterminable metal. It seems to reflect light in a strange manner.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567355059,   1,   33556827) /* Setup */
     , (2567355059,   3,  536870932) /* SoundTable */
     , (2567355059,   8,  100671028) /* Icon */
     , (2567355059,  22,  872415275) /* PhysicsEffectTable */
     , (2567355059, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2567355059, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2567355059, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567355059,   1, 1342755441) /* Owner */
     , (2567355059,   2, 1342755441) /* Container */
     , (2567355059, 8000, 2567355059) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2567355059,   247,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567355059, 0, 16784999, 0);
