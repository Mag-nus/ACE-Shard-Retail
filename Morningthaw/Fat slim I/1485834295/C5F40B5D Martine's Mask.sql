INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321105245, 21373, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321105245,   1,          2) /* ItemType - Armor */
     , (3321105245,   4,      16384) /* ClothingPriority - Head */
     , (3321105245,   5,        100) /* EncumbranceVal */
     , (3321105245,   9,          1) /* ValidLocations - HeadWear */
     , (3321105245,  16,          1) /* ItemUseable - No */
     , (3321105245,  18,          1) /* UiEffects - Magical */
     , (3321105245,  19,       2000) /* Value */
     , (3321105245,  28,        150) /* ArmorLevel */
     , (3321105245,  65,        101) /* Placement - Resting */
     , (3321105245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321105245, 114,          0) /* Attuned - Normal */
     , (3321105245, 151,          2) /* HookType - Wall */
     , (3321105245, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321105245,   1, False) /* Stuck */
     , (3321105245,  11, True ) /* IgnoreCollisions */
     , (3321105245,  13, True ) /* Ethereal */
     , (3321105245,  14, True ) /* GravityStatus */
     , (3321105245,  19, True ) /* Attackable */
     , (3321105245,  22, True ) /* Inscribable */
     , (3321105245,  69, False) /* IsSellable */
     , (3321105245,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321105245,  13,     0.5) /* ArmorModVsSlash */
     , (3321105245,  14,     0.5) /* ArmorModVsPierce */
     , (3321105245,  15,     0.5) /* ArmorModVsBludgeon */
     , (3321105245,  16,     0.5) /* ArmorModVsCold */
     , (3321105245,  17,     0.5) /* ArmorModVsFire */
     , (3321105245,  18,     0.5) /* ArmorModVsAcid */
     , (3321105245,  19,     0.5) /* ArmorModVsElectric */
     , (3321105245, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321105245,   1, 'Martine''s Mask') /* Name */
     , (3321105245,  15, 'A broken virindi mask. Flesh seems to be seared to the interior of the mask.') /* ShortDesc */
     , (3321105245,  25, 'Ubermensche') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321105245,   1,   33557948) /* Setup */
     , (3321105245,   3,  536870932) /* SoundTable */
     , (3321105245,   8,  100673481) /* Icon */
     , (3321105245,  22,  872415275) /* PhysicsEffectTable */
     , (3321105245, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3321105245, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321105245, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321105245,   1, 1342727958) /* Owner */
     , (3321105245,   2, 1342727958) /* Container */
     , (3321105245, 8000, 3321105245) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321105245, 0, 16787917, 0);
