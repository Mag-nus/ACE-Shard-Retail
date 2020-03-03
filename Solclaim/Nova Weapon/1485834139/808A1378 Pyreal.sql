INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532600, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532600,   1,         64) /* ItemType - Money */
     , (2156532600,  11,      25000) /* MaxStackSize */
     , (2156532600,  12,       5000) /* StackSize */
     , (2156532600,  16,          1) /* ItemUseable - No */
     , (2156532600,  19,       5000) /* Value */
     , (2156532600,  65,        101) /* Placement - Resting */
     , (2156532600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532600, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532600,   1, False) /* Stuck */
     , (2156532600,  11, True ) /* IgnoreCollisions */
     , (2156532600,  13, True ) /* Ethereal */
     , (2156532600,  14, True ) /* GravityStatus */
     , (2156532600,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532600,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532600,   1,   33557367) /* Setup */
     , (2156532600,   8,  100672159) /* Icon */
     , (2156532600, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2156532600, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156532600, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532600,   1, 2156532639) /* Owner */
     , (2156532600,   2, 2156532639) /* Container */
     , (2156532600, 8000, 2156532600) /* PCAPRecordedObjectIID */;
