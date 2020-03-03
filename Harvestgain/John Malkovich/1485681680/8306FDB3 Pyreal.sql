INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2198273459, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2198273459,   1,         64) /* ItemType - Money */
     , (2198273459,  11,      25000) /* MaxStackSize */
     , (2198273459,  12,       5576) /* StackSize */
     , (2198273459,  16,          1) /* ItemUseable - No */
     , (2198273459,  19,       5576) /* Value */
     , (2198273459,  65,        101) /* Placement - Resting */
     , (2198273459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2198273459, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2198273459,   1, False) /* Stuck */
     , (2198273459,  11, True ) /* IgnoreCollisions */
     , (2198273459,  13, True ) /* Ethereal */
     , (2198273459,  14, True ) /* GravityStatus */
     , (2198273459,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2198273459,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2198273459,   1,   33557367) /* Setup */
     , (2198273459,   8,  100672159) /* Icon */
     , (2198273459, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2198273459, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2198273459, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2198273459,   1, 3358990231) /* Owner */
     , (2198273459,   2, 3358990231) /* Container */
     , (2198273459, 8000, 2198273459) /* PCAPRecordedObjectIID */;
