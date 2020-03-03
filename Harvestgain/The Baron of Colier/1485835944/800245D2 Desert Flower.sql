INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147632594, 46285, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147632594,   1,        128) /* ItemType - Misc */
     , (2147632594,   5,          2) /* EncumbranceVal */
     , (2147632594,  11,         30) /* MaxStackSize */
     , (2147632594,  12,          2) /* StackSize */
     , (2147632594,  16,          1) /* ItemUseable - No */
     , (2147632594,  19,          2) /* Value */
     , (2147632594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147632594, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147632594,   1, False) /* Stuck */
     , (2147632594,  11, True ) /* IgnoreCollisions */
     , (2147632594,  13, True ) /* Ethereal */
     , (2147632594,  14, True ) /* GravityStatus */
     , (2147632594,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147632594,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147632594,   1, 'Desert Flower') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632594,   1,   33561458) /* Setup */
     , (2147632594,   3,  536870932) /* SoundTable */
     , (2147632594,   8,  100692657) /* Icon */
     , (2147632594,  22,  872415275) /* PhysicsEffectTable */
     , (2147632594, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147632594, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147632594, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632594,   1, 2209229597) /* Owner */
     , (2147632594,   2, 2209229597) /* Container */
     , (2147632594, 8000, 2147632594) /* PCAPRecordedObjectIID */;
