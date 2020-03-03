INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149742127, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149742127,   1,         64) /* ItemType - Money */
     , (2149742127,  11,      25000) /* MaxStackSize */
     , (2149742127,  12,      25000) /* StackSize */
     , (2149742127,  16,          1) /* ItemUseable - No */
     , (2149742127,  19,      25000) /* Value */
     , (2149742127,  65,        101) /* Placement - Resting */
     , (2149742127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149742127, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149742127,   1, False) /* Stuck */
     , (2149742127,  11, True ) /* IgnoreCollisions */
     , (2149742127,  13, True ) /* Ethereal */
     , (2149742127,  14, True ) /* GravityStatus */
     , (2149742127,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149742127,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149742127,   1,   33557367) /* Setup */
     , (2149742127,   8,  100672159) /* Icon */
     , (2149742127, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2149742127, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149742127, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149742127,   1, 1342777524) /* Owner */
     , (2149742127,   2, 1342777524) /* Container */
     , (2149742127, 8000, 2149742127) /* PCAPRecordedObjectIID */;
