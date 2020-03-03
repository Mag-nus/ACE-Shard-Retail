INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914777, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914777,   1,        128) /* ItemType - Misc */
     , (2155914777,   5,          3) /* EncumbranceVal */
     , (2155914777,  11,       1000) /* MaxStackSize */
     , (2155914777,  12,          3) /* StackSize */
     , (2155914777,  16,          1) /* ItemUseable - No */
     , (2155914777,  19,          3) /* Value */
     , (2155914777,  65,        101) /* Placement - Resting */
     , (2155914777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914777, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914777,   1, False) /* Stuck */
     , (2155914777,  11, True ) /* IgnoreCollisions */
     , (2155914777,  13, True ) /* Ethereal */
     , (2155914777,  14, True ) /* GravityStatus */
     , (2155914777,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914777,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914777,   1,   33554659) /* Setup */
     , (2155914777,   3,  536870932) /* SoundTable */
     , (2155914777,   8,  100691812) /* Icon */
     , (2155914777,  22,  872415275) /* PhysicsEffectTable */
     , (2155914777, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155914777, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155914777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914777,   1, 2155914764) /* Owner */
     , (2155914777,   2, 2155914764) /* Container */
     , (2155914777, 8000, 2155914777) /* PCAPRecordedObjectIID */;
