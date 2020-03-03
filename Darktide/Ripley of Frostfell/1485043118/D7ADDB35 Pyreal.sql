INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618495285, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618495285,   1,         64) /* ItemType - Money */
     , (3618495285,   5,          0) /* EncumbranceVal */
     , (3618495285,  11,      25000) /* MaxStackSize */
     , (3618495285,  12,       1212) /* StackSize */
     , (3618495285,  16,          1) /* ItemUseable - No */
     , (3618495285,  19,          1) /* Value */
     , (3618495285,  65,        101) /* Placement - Resting */
     , (3618495285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618495285, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618495285,   1, False) /* Stuck */
     , (3618495285,  11, True ) /* IgnoreCollisions */
     , (3618495285,  13, True ) /* Ethereal */
     , (3618495285,  14, True ) /* GravityStatus */
     , (3618495285,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618495285,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618495285,   1,   33557367) /* Setup */
     , (3618495285,   8,  100672159) /* Icon */
     , (3618495285, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3618495285, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3618495285, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618495285,   1, 1344175005) /* Owner */
     , (3618495285,   2, 1344175005) /* Container */
     , (3618495285, 8000, 3618495285) /* PCAPRecordedObjectIID */;
