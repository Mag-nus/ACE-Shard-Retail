INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359214176, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359214176,   1,         64) /* ItemType - Money */
     , (3359214176,  11,      25000) /* MaxStackSize */
     , (3359214176,  12,      25000) /* StackSize */
     , (3359214176,  16,          1) /* ItemUseable - No */
     , (3359214176,  19,      25000) /* Value */
     , (3359214176,  65,        101) /* Placement - Resting */
     , (3359214176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359214176, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359214176,   1, False) /* Stuck */
     , (3359214176,  11, True ) /* IgnoreCollisions */
     , (3359214176,  13, True ) /* Ethereal */
     , (3359214176,  14, True ) /* GravityStatus */
     , (3359214176,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359214176,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359214176,   1,   33557367) /* Setup */
     , (3359214176,   8,  100672159) /* Icon */
     , (3359214176, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3359214176, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3359214176, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359214176,   1, 1343025960) /* Owner */
     , (3359214176,   2, 1343025960) /* Container */
     , (3359214176, 8000, 3359214176) /* PCAPRecordedObjectIID */;
