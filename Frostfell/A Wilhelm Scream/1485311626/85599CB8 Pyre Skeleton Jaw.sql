INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242552, 38714, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242552,   1,        128) /* ItemType - Misc */
     , (2237242552,   5,        400) /* EncumbranceVal */
     , (2237242552,  11,          8) /* MaxStackSize */
     , (2237242552,  12,          8) /* StackSize */
     , (2237242552,  16,          1) /* ItemUseable - No */
     , (2237242552,  65,        101) /* Placement - Resting */
     , (2237242552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242552, 151,          2) /* HookType - Wall */
     , (2237242552, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242552,   1, False) /* Stuck */
     , (2237242552,  11, True ) /* IgnoreCollisions */
     , (2237242552,  13, True ) /* Ethereal */
     , (2237242552,  14, True ) /* GravityStatus */
     , (2237242552,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242552,   1, 'Pyre Skeleton Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242552,   1,   33554817) /* Setup */
     , (2237242552,   3,  536870932) /* SoundTable */
     , (2237242552,   8,  100690205) /* Icon */
     , (2237242552,  22,  872415275) /* PhysicsEffectTable */
     , (2237242552, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2237242552, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2237242552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242552,   1, 2237242559) /* Owner */
     , (2237242552,   2, 2237242559) /* Container */
     , (2237242552, 8000, 2237242552) /* PCAPRecordedObjectIID */;
