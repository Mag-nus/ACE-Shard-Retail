INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3063143579, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3063143579,   1,        128) /* ItemType - Misc */
     , (3063143579,   5,        500) /* EncumbranceVal */
     , (3063143579,  11,        100) /* MaxStackSize */
     , (3063143579,  12,        100) /* StackSize */
     , (3063143579,  16,          1) /* ItemUseable - No */
     , (3063143579,  65,        101) /* Placement - Resting */
     , (3063143579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3063143579, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3063143579,   1, False) /* Stuck */
     , (3063143579,  11, True ) /* IgnoreCollisions */
     , (3063143579,  13, True ) /* Ethereal */
     , (3063143579,  14, True ) /* GravityStatus */
     , (3063143579,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3063143579,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3063143579,   1,   33554802) /* Setup */
     , (3063143579,   3,  536870932) /* SoundTable */
     , (3063143579,   8,  100689380) /* Icon */
     , (3063143579,  22,  872415275) /* PhysicsEffectTable */
     , (3063143579, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3063143579, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3063143579, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3063143579,   1, 2427627207) /* Owner */
     , (3063143579,   2, 2427627207) /* Container */
     , (3063143579, 8000, 3063143579) /* PCAPRecordedObjectIID */;
