INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567907, 8151, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567907,   1,          2) /* ItemType - Armor */
     , (3623567907,   4,      16384) /* ClothingPriority - Head */
     , (3623567907,   5,        200) /* EncumbranceVal */
     , (3623567907,   9,          1) /* ValidLocations - HeadWear */
     , (3623567907,  16,          1) /* ItemUseable - No */
     , (3623567907,  19,        750) /* Value */
     , (3623567907,  65,        101) /* Placement - Resting */
     , (3623567907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567907, 151,          2) /* HookType - Wall */
     , (3623567907, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567907,   1, False) /* Stuck */
     , (3623567907,  11, True ) /* IgnoreCollisions */
     , (3623567907,  13, True ) /* Ethereal */
     , (3623567907,  14, True ) /* GravityStatus */
     , (3623567907,  19, True ) /* Attackable */
     , (3623567907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567907,   1, 'Skull Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567907,   1,   33556825) /* Setup */
     , (3623567907,   3,  536870932) /* SoundTable */
     , (3623567907,   8,  100671025) /* Icon */
     , (3623567907,  22,  872415275) /* PhysicsEffectTable */
     , (3623567907, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3623567907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567907,   1, 3623567873) /* Owner */
     , (3623567907,   2, 3623567873) /* Container */
     , (3623567907, 8000, 3623567907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567907, 0, 16784991, 0);
