INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2538616011, 38714, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2538616011,   1,        128) /* ItemType - Misc */
     , (2538616011,   5,         50) /* EncumbranceVal */
     , (2538616011,  11,          8) /* MaxStackSize */
     , (2538616011,  12,          1) /* StackSize */
     , (2538616011,  16,          1) /* ItemUseable - No */
     , (2538616011,  65,        101) /* Placement - Resting */
     , (2538616011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2538616011, 151,          2) /* HookType - Wall */
     , (2538616011, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2538616011,   1, False) /* Stuck */
     , (2538616011,  11, True ) /* IgnoreCollisions */
     , (2538616011,  13, True ) /* Ethereal */
     , (2538616011,  14, True ) /* GravityStatus */
     , (2538616011,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2538616011,   1, 'Pyre Skeleton Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2538616011,   1,   33554817) /* Setup */
     , (2538616011,   3,  536870932) /* SoundTable */
     , (2538616011,   8,  100690205) /* Icon */
     , (2538616011,  22,  872415275) /* PhysicsEffectTable */
     , (2538616011, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2538616011, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2538616011, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2538616011,   1, 2412124250) /* Owner */
     , (2538616011,   2, 2412124250) /* Container */
     , (2538616011, 8000, 2538616011) /* PCAPRecordedObjectIID */;
