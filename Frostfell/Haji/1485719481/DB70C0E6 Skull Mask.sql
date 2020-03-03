INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681599718, 8151, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681599718,   1,          2) /* ItemType - Armor */
     , (3681599718,   4,      16384) /* ClothingPriority - Head */
     , (3681599718,   5,        200) /* EncumbranceVal */
     , (3681599718,   9,          1) /* ValidLocations - HeadWear */
     , (3681599718,  16,          1) /* ItemUseable - No */
     , (3681599718,  19,        750) /* Value */
     , (3681599718,  65,        101) /* Placement - Resting */
     , (3681599718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681599718, 151,          2) /* HookType - Wall */
     , (3681599718, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681599718,   1, False) /* Stuck */
     , (3681599718,  11, True ) /* IgnoreCollisions */
     , (3681599718,  13, True ) /* Ethereal */
     , (3681599718,  14, True ) /* GravityStatus */
     , (3681599718,  19, True ) /* Attackable */
     , (3681599718,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681599718,   1, 'Skull Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681599718,   1,   33556825) /* Setup */
     , (3681599718,   3,  536870932) /* SoundTable */
     , (3681599718,   8,  100671025) /* Icon */
     , (3681599718,  22,  872415275) /* PhysicsEffectTable */
     , (3681599718, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3681599718, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3681599718, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681599718,   1, 1342181842) /* Owner */
     , (3681599718,   2, 1342181842) /* Container */
     , (3681599718, 8000, 3681599718) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681599718, 0, 16784991, 0);
