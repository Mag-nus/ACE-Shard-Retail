INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969595, 38714, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969595,   1,        128) /* ItemType - Misc */
     , (2147969595,   5,        400) /* EncumbranceVal */
     , (2147969595,  11,          8) /* MaxStackSize */
     , (2147969595,  12,          8) /* StackSize */
     , (2147969595,  16,          1) /* ItemUseable - No */
     , (2147969595,  65,        101) /* Placement - Resting */
     , (2147969595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969595, 151,          2) /* HookType - Wall */
     , (2147969595, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969595,   1, False) /* Stuck */
     , (2147969595,  11, True ) /* IgnoreCollisions */
     , (2147969595,  13, True ) /* Ethereal */
     , (2147969595,  14, True ) /* GravityStatus */
     , (2147969595,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969595,   1, 'Pyre Skeleton Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969595,   1,   33554817) /* Setup */
     , (2147969595,   3,  536870932) /* SoundTable */
     , (2147969595,   8,  100690205) /* Icon */
     , (2147969595,  22,  872415275) /* PhysicsEffectTable */
     , (2147969595, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2147969595, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147969595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969595,   1, 2147969591) /* Owner */
     , (2147969595,   2, 2147969591) /* Container */
     , (2147969595, 8000, 2147969595) /* PCAPRecordedObjectIID */;
