INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943472159, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943472159,   1,         64) /* ItemType - Money */
     , (2943472159,  11,      25000) /* MaxStackSize */
     , (2943472159,  12,        500) /* StackSize */
     , (2943472159,  16,          1) /* ItemUseable - No */
     , (2943472159,  19,        500) /* Value */
     , (2943472159,  65,        101) /* Placement - Resting */
     , (2943472159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943472159, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943472159,   1, False) /* Stuck */
     , (2943472159,  11, True ) /* IgnoreCollisions */
     , (2943472159,  13, True ) /* Ethereal */
     , (2943472159,  14, True ) /* GravityStatus */
     , (2943472159,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943472159,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943472159,   1,   33557367) /* Setup */
     , (2943472159,   8,  100672159) /* Icon */
     , (2943472159, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2943472159, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2943472159, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943472159,   1, 1343098202) /* Owner */
     , (2943472159,   2, 1343098202) /* Container */
     , (2943472159, 8000, 2943472159) /* PCAPRecordedObjectIID */;
