INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543970, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543970,   1,         64) /* ItemType - Money */
     , (2181543970,   5,          0) /* EncumbranceVal */
     , (2181543970,  11,      25000) /* MaxStackSize */
     , (2181543970,  12,      22685) /* StackSize */
     , (2181543970,  16,          1) /* ItemUseable - No */
     , (2181543970,  19,      22685) /* Value */
     , (2181543970,  65,        101) /* Placement - Resting */
     , (2181543970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543970, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543970,   1, False) /* Stuck */
     , (2181543970,  11, True ) /* IgnoreCollisions */
     , (2181543970,  13, True ) /* Ethereal */
     , (2181543970,  14, True ) /* GravityStatus */
     , (2181543970,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543970,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543970,   1,   33557367) /* Setup */
     , (2181543970,   8,  100672159) /* Icon */
     , (2181543970, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2181543970, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2181543970, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543970,   1, 1342919958) /* Owner */
     , (2181543970,   2, 1342919958) /* Container */
     , (2181543970, 8000, 2181543970) /* PCAPRecordedObjectIID */;
