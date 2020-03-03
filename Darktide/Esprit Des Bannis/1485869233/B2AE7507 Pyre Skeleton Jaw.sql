INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997777671, 38714, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997777671,   1,        128) /* ItemType - Misc */
     , (2997777671,   5,        400) /* EncumbranceVal */
     , (2997777671,  11,          8) /* MaxStackSize */
     , (2997777671,  12,          8) /* StackSize */
     , (2997777671,  16,          1) /* ItemUseable - No */
     , (2997777671,  65,        101) /* Placement - Resting */
     , (2997777671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997777671, 151,          2) /* HookType - Wall */
     , (2997777671, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997777671,   1, False) /* Stuck */
     , (2997777671,  11, True ) /* IgnoreCollisions */
     , (2997777671,  13, True ) /* Ethereal */
     , (2997777671,  14, True ) /* GravityStatus */
     , (2997777671,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997777671,   1, 'Pyre Skeleton Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997777671,   1,   33554817) /* Setup */
     , (2997777671,   3,  536870932) /* SoundTable */
     , (2997777671,   8,  100690205) /* Icon */
     , (2997777671,  22,  872415275) /* PhysicsEffectTable */
     , (2997777671, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2997777671, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2997777671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997777671,   1, 3328450995) /* Owner */
     , (2997777671,   2, 3328450995) /* Container */
     , (2997777671, 8000, 2997777671) /* PCAPRecordedObjectIID */;
