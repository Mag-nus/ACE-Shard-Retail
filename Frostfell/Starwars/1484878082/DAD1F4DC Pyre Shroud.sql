INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3671192796, 35105, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3671192796,   1,        128) /* ItemType - Misc */
     , (3671192796,   5,         40) /* EncumbranceVal */
     , (3671192796,  11,         20) /* MaxStackSize */
     , (3671192796,  12,         20) /* StackSize */
     , (3671192796,  16,          1) /* ItemUseable - No */
     , (3671192796,  65,        101) /* Placement - Resting */
     , (3671192796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3671192796, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3671192796,   1, False) /* Stuck */
     , (3671192796,  11, True ) /* IgnoreCollisions */
     , (3671192796,  13, True ) /* Ethereal */
     , (3671192796,  14, True ) /* GravityStatus */
     , (3671192796,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3671192796,   1, 'Pyre Shroud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3671192796,   1,   33554817) /* Setup */
     , (3671192796,   3,  536870932) /* SoundTable */
     , (3671192796,   8,  100688460) /* Icon */
     , (3671192796,  22,  872415275) /* PhysicsEffectTable */
     , (3671192796, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3671192796, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3671192796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3671192796,   1, 3651776354) /* Owner */
     , (3671192796,   2, 3651776354) /* Container */
     , (3671192796, 8000, 3671192796) /* PCAPRecordedObjectIID */;
