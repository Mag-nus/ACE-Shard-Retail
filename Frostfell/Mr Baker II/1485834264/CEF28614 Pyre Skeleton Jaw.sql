INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3472000532, 38714, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3472000532,   1,        128) /* ItemType - Misc */
     , (3472000532,   5,        400) /* EncumbranceVal */
     , (3472000532,  11,          8) /* MaxStackSize */
     , (3472000532,  12,          8) /* StackSize */
     , (3472000532,  16,          1) /* ItemUseable - No */
     , (3472000532,  65,        101) /* Placement - Resting */
     , (3472000532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3472000532, 151,          2) /* HookType - Wall */
     , (3472000532, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3472000532,   1, False) /* Stuck */
     , (3472000532,  11, True ) /* IgnoreCollisions */
     , (3472000532,  13, True ) /* Ethereal */
     , (3472000532,  14, True ) /* GravityStatus */
     , (3472000532,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3472000532,   1, 'Pyre Skeleton Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3472000532,   1,   33554817) /* Setup */
     , (3472000532,   3,  536870932) /* SoundTable */
     , (3472000532,   8,  100690205) /* Icon */
     , (3472000532,  22,  872415275) /* PhysicsEffectTable */
     , (3472000532, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3472000532, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3472000532, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3472000532,   1, 3527741109) /* Owner */
     , (3472000532,   2, 3527741109) /* Container */
     , (3472000532, 8000, 3472000532) /* PCAPRecordedObjectIID */;
