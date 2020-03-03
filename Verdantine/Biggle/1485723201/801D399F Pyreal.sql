INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149398943, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149398943,   1,         64) /* ItemType - Money */
     , (2149398943,  11,      25000) /* MaxStackSize */
     , (2149398943,  12,       9560) /* StackSize */
     , (2149398943,  16,          1) /* ItemUseable - No */
     , (2149398943,  19,       9560) /* Value */
     , (2149398943,  65,        101) /* Placement - Resting */
     , (2149398943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149398943, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149398943,   1, False) /* Stuck */
     , (2149398943,  11, True ) /* IgnoreCollisions */
     , (2149398943,  13, True ) /* Ethereal */
     , (2149398943,  14, True ) /* GravityStatus */
     , (2149398943,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149398943,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398943,   1,   33557367) /* Setup */
     , (2149398943,   8,  100672159) /* Icon */
     , (2149398943, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2149398943, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149398943, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398943,   1, 2149398942) /* Owner */
     , (2149398943,   2, 2149398942) /* Container */
     , (2149398943, 8000, 2149398943) /* PCAPRecordedObjectIID */;
