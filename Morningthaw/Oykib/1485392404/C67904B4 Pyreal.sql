INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329819828, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329819828,   1,         64) /* ItemType - Money */
     , (3329819828,  11,      25000) /* MaxStackSize */
     , (3329819828,  12,      25000) /* StackSize */
     , (3329819828,  16,          1) /* ItemUseable - No */
     , (3329819828,  19,      25000) /* Value */
     , (3329819828,  65,        101) /* Placement - Resting */
     , (3329819828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329819828, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329819828,   1, False) /* Stuck */
     , (3329819828,  11, True ) /* IgnoreCollisions */
     , (3329819828,  13, True ) /* Ethereal */
     , (3329819828,  14, True ) /* GravityStatus */
     , (3329819828,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329819828,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329819828,   1,   33557367) /* Setup */
     , (3329819828,   8,  100672159) /* Icon */
     , (3329819828, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3329819828, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3329819828, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329819828,   1, 1342480205) /* Owner */
     , (3329819828,   2, 1342480205) /* Container */
     , (3329819828, 8000, 3329819828) /* PCAPRecordedObjectIID */;
