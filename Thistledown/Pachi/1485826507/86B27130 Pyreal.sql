INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2259841328, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259841328,   1,         64) /* ItemType - Money */
     , (2259841328,  11,      25000) /* MaxStackSize */
     , (2259841328,  12,      14018) /* StackSize */
     , (2259841328,  16,          1) /* ItemUseable - No */
     , (2259841328,  19,      14018) /* Value */
     , (2259841328,  65,        101) /* Placement - Resting */
     , (2259841328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2259841328, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2259841328,   1, False) /* Stuck */
     , (2259841328,  11, True ) /* IgnoreCollisions */
     , (2259841328,  13, True ) /* Ethereal */
     , (2259841328,  14, True ) /* GravityStatus */
     , (2259841328,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259841328,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841328,   1,   33557367) /* Setup */
     , (2259841328,   8,  100672159) /* Icon */
     , (2259841328, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2259841328, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2259841328, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841328,   1, 2259841323) /* Owner */
     , (2259841328,   2, 2259841323) /* Container */
     , (2259841328, 8000, 2259841328) /* PCAPRecordedObjectIID */;
