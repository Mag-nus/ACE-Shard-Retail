INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805282, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805282,   1,         64) /* ItemType - Money */
     , (2258805282,  11,      25000) /* MaxStackSize */
     , (2258805282,  12,       1283) /* StackSize */
     , (2258805282,  16,          1) /* ItemUseable - No */
     , (2258805282,  19,       1283) /* Value */
     , (2258805282,  65,        101) /* Placement - Resting */
     , (2258805282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805282, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805282,   1, False) /* Stuck */
     , (2258805282,  11, True ) /* IgnoreCollisions */
     , (2258805282,  13, True ) /* Ethereal */
     , (2258805282,  14, True ) /* GravityStatus */
     , (2258805282,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805282,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805282,   1,   33557367) /* Setup */
     , (2258805282,   8,  100672159) /* Icon */
     , (2258805282, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2258805282, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2258805282, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805282,   1, 2258805275) /* Owner */
     , (2258805282,   2, 2258805275) /* Container */
     , (2258805282, 8000, 2258805282) /* PCAPRecordedObjectIID */;
