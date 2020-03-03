INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3576527022, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3576527022,   1,         64) /* ItemType - Money */
     , (3576527022,   5,          0) /* EncumbranceVal */
     , (3576527022,  11,      25000) /* MaxStackSize */
     , (3576527022,  12,      25000) /* StackSize */
     , (3576527022,  16,          1) /* ItemUseable - No */
     , (3576527022,  19,      25000) /* Value */
     , (3576527022,  65,        101) /* Placement - Resting */
     , (3576527022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3576527022, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3576527022,   1, False) /* Stuck */
     , (3576527022,  11, True ) /* IgnoreCollisions */
     , (3576527022,  13, True ) /* Ethereal */
     , (3576527022,  14, True ) /* GravityStatus */
     , (3576527022,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3576527022,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3576527022,   1,   33557367) /* Setup */
     , (3576527022,   8,  100672159) /* Icon */
     , (3576527022, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3576527022, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3576527022, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3576527022,   1, 3565558046) /* Owner */
     , (3576527022,   2, 3565558046) /* Container */
     , (3576527022, 8000, 3576527022) /* PCAPRecordedObjectIID */;
