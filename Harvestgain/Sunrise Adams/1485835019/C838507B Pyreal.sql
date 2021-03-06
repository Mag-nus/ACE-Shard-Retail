INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359133819, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359133819,   1,         64) /* ItemType - Money */
     , (3359133819,  11,      25000) /* MaxStackSize */
     , (3359133819,  12,         68) /* StackSize */
     , (3359133819,  16,          1) /* ItemUseable - No */
     , (3359133819,  19,         68) /* Value */
     , (3359133819,  65,        101) /* Placement - Resting */
     , (3359133819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359133819, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359133819,   1, False) /* Stuck */
     , (3359133819,  11, True ) /* IgnoreCollisions */
     , (3359133819,  13, True ) /* Ethereal */
     , (3359133819,  14, True ) /* GravityStatus */
     , (3359133819,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359133819,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359133819,   1,   33557367) /* Setup */
     , (3359133819,   8,  100672159) /* Icon */
     , (3359133819, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3359133819, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3359133819, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359133819,   1, 3358891673) /* Owner */
     , (3359133819,   2, 3358891673) /* Container */
     , (3359133819, 8000, 3359133819) /* PCAPRecordedObjectIID */;
