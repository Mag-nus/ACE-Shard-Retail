INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623998287, 38714, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623998287,   1,        128) /* ItemType - Misc */
     , (2623998287,   5,        400) /* EncumbranceVal */
     , (2623998287,  11,          8) /* MaxStackSize */
     , (2623998287,  12,          8) /* StackSize */
     , (2623998287,  16,          1) /* ItemUseable - No */
     , (2623998287,  65,        101) /* Placement - Resting */
     , (2623998287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623998287, 151,          2) /* HookType - Wall */
     , (2623998287, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623998287,   1, False) /* Stuck */
     , (2623998287,  11, True ) /* IgnoreCollisions */
     , (2623998287,  13, True ) /* Ethereal */
     , (2623998287,  14, True ) /* GravityStatus */
     , (2623998287,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623998287,   1, 'Pyre Skeleton Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998287,   1,   33554817) /* Setup */
     , (2623998287,   3,  536870932) /* SoundTable */
     , (2623998287,   8,  100690205) /* Icon */
     , (2623998287,  22,  872415275) /* PhysicsEffectTable */
     , (2623998287, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2623998287, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2623998287, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998287,   1, 2623998220) /* Owner */
     , (2623998287,   2, 2623998220) /* Container */
     , (2623998287, 8000, 2623998287) /* PCAPRecordedObjectIID */;
