INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624328951, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624328951,   1,         64) /* ItemType - Money */
     , (2624328951,   5,          0) /* EncumbranceVal */
     , (2624328951,  11,      25000) /* MaxStackSize */
     , (2624328951,  12,      25000) /* StackSize */
     , (2624328951,  16,          1) /* ItemUseable - No */
     , (2624328951,  19,      25000) /* Value */
     , (2624328951,  65,        101) /* Placement - Resting */
     , (2624328951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624328951, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624328951,   1, False) /* Stuck */
     , (2624328951,  11, True ) /* IgnoreCollisions */
     , (2624328951,  13, True ) /* Ethereal */
     , (2624328951,  14, True ) /* GravityStatus */
     , (2624328951,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624328951,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624328951,   1,   33557367) /* Setup */
     , (2624328951,   8,  100672159) /* Icon */
     , (2624328951, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2624328951, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624328951, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624328951,   1, 1342819610) /* Owner */
     , (2624328951,   2, 1342819610) /* Container */
     , (2624328951, 8000, 2624328951) /* PCAPRecordedObjectIID */;
