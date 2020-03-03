INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359499942, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359499942,   1,         64) /* ItemType - Money */
     , (3359499942,  11,      25000) /* MaxStackSize */
     , (3359499942,  12,      25000) /* StackSize */
     , (3359499942,  16,          1) /* ItemUseable - No */
     , (3359499942,  19,      25000) /* Value */
     , (3359499942,  65,        101) /* Placement - Resting */
     , (3359499942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359499942, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359499942,   1, False) /* Stuck */
     , (3359499942,  11, True ) /* IgnoreCollisions */
     , (3359499942,  13, True ) /* Ethereal */
     , (3359499942,  14, True ) /* GravityStatus */
     , (3359499942,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359499942,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359499942,   1,   33557367) /* Setup */
     , (3359499942,   8,  100672159) /* Icon */
     , (3359499942, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3359499942, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3359499942, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359499942,   1, 2955126661) /* Owner */
     , (3359499942,   2, 2955126661) /* Container */
     , (3359499942, 8000, 3359499942) /* PCAPRecordedObjectIID */;
