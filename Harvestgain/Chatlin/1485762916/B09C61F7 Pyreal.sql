INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2963038711, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2963038711,   1,         64) /* ItemType - Money */
     , (2963038711,   5,          0) /* EncumbranceVal */
     , (2963038711,  11,      25000) /* MaxStackSize */
     , (2963038711,  12,       4584) /* StackSize */
     , (2963038711,  16,          1) /* ItemUseable - No */
     , (2963038711,  19,       4584) /* Value */
     , (2963038711,  65,        101) /* Placement - Resting */
     , (2963038711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2963038711, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2963038711,   1, False) /* Stuck */
     , (2963038711,  11, True ) /* IgnoreCollisions */
     , (2963038711,  13, True ) /* Ethereal */
     , (2963038711,  14, True ) /* GravityStatus */
     , (2963038711,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2963038711,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2963038711,   1,   33557367) /* Setup */
     , (2963038711,   8,  100672159) /* Icon */
     , (2963038711, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2963038711, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2963038711, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2963038711,   1, 2153688118) /* Owner */
     , (2963038711,   2, 2153688118) /* Container */
     , (2963038711, 8000, 2963038711) /* PCAPRecordedObjectIID */;
