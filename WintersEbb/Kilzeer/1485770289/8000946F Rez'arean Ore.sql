INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147521647, 46287, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147521647,   1,        128) /* ItemType - Misc */
     , (2147521647,   5,          1) /* EncumbranceVal */
     , (2147521647,  11,         30) /* MaxStackSize */
     , (2147521647,  12,          1) /* StackSize */
     , (2147521647,  16,          1) /* ItemUseable - No */
     , (2147521647,  19,          1) /* Value */
     , (2147521647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147521647, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147521647,   1, False) /* Stuck */
     , (2147521647,  11, True ) /* IgnoreCollisions */
     , (2147521647,  13, True ) /* Ethereal */
     , (2147521647,  14, True ) /* GravityStatus */
     , (2147521647,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147521647,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147521647,   1, 'Rez''arean Ore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521647,   1,   33561460) /* Setup */
     , (2147521647,   3,  536870932) /* SoundTable */
     , (2147521647,   8,  100692661) /* Icon */
     , (2147521647,  22,  872415275) /* PhysicsEffectTable */
     , (2147521647, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147521647, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147521647, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521647,   1, 2147521639) /* Owner */
     , (2147521647,   2, 2147521639) /* Container */
     , (2147521647, 8000, 2147521647) /* PCAPRecordedObjectIID */;
