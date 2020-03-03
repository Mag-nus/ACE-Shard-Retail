INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2468781525, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2468781525,   1,        128) /* ItemType - Misc */
     , (2468781525,   5,         40) /* EncumbranceVal */
     , (2468781525,  11,       1000) /* MaxStackSize */
     , (2468781525,  12,         40) /* StackSize */
     , (2468781525,  16,          1) /* ItemUseable - No */
     , (2468781525,  19,         40) /* Value */
     , (2468781525,  65,        101) /* Placement - Resting */
     , (2468781525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2468781525, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2468781525,   1, False) /* Stuck */
     , (2468781525,  11, True ) /* IgnoreCollisions */
     , (2468781525,  13, True ) /* Ethereal */
     , (2468781525,  14, True ) /* GravityStatus */
     , (2468781525,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2468781525,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2468781525,   1,   33554659) /* Setup */
     , (2468781525,   3,  536870932) /* SoundTable */
     , (2468781525,   8,  100691812) /* Icon */
     , (2468781525,  22,  872415275) /* PhysicsEffectTable */
     , (2468781525, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2468781525, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2468781525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2468781525,   1, 2438392999) /* Owner */
     , (2468781525,   2, 2438392999) /* Container */
     , (2468781525, 8000, 2468781525) /* PCAPRecordedObjectIID */;
