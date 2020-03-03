INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3110514439, 38714, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3110514439,   1,        128) /* ItemType - Misc */
     , (3110514439,   5,        400) /* EncumbranceVal */
     , (3110514439,  11,          8) /* MaxStackSize */
     , (3110514439,  12,          8) /* StackSize */
     , (3110514439,  16,          1) /* ItemUseable - No */
     , (3110514439,  65,        101) /* Placement - Resting */
     , (3110514439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3110514439, 151,          2) /* HookType - Wall */
     , (3110514439, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3110514439,   1, False) /* Stuck */
     , (3110514439,  11, True ) /* IgnoreCollisions */
     , (3110514439,  13, True ) /* Ethereal */
     , (3110514439,  14, True ) /* GravityStatus */
     , (3110514439,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3110514439,   1, 'Pyre Skeleton Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3110514439,   1,   33554817) /* Setup */
     , (3110514439,   3,  536870932) /* SoundTable */
     , (3110514439,   8,  100690205) /* Icon */
     , (3110514439,  22,  872415275) /* PhysicsEffectTable */
     , (3110514439, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3110514439, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3110514439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3110514439,   1, 2404530697) /* Owner */
     , (3110514439,   2, 2404530697) /* Container */
     , (3110514439, 8000, 3110514439) /* PCAPRecordedObjectIID */;
