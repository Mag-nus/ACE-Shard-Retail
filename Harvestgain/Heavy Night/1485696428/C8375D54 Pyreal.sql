INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359071572, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359071572,   1,         64) /* ItemType - Money */
     , (3359071572,  11,      25000) /* MaxStackSize */
     , (3359071572,  12,      20000) /* StackSize */
     , (3359071572,  16,          1) /* ItemUseable - No */
     , (3359071572,  19,      20000) /* Value */
     , (3359071572,  65,        101) /* Placement - Resting */
     , (3359071572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359071572, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359071572,   1, False) /* Stuck */
     , (3359071572,  11, True ) /* IgnoreCollisions */
     , (3359071572,  13, True ) /* Ethereal */
     , (3359071572,  14, True ) /* GravityStatus */
     , (3359071572,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359071572,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359071572,   1,   33557367) /* Setup */
     , (3359071572,   8,  100672159) /* Icon */
     , (3359071572, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3359071572, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3359071572, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359071572,   1, 1343357531) /* Owner */
     , (3359071572,   2, 1343357531) /* Container */
     , (3359071572, 8000, 3359071572) /* PCAPRecordedObjectIID */;
