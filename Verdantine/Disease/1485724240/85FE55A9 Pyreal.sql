INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037801, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037801,   1,         64) /* ItemType - Money */
     , (2248037801,  11,      25000) /* MaxStackSize */
     , (2248037801,  12,       1479) /* StackSize */
     , (2248037801,  16,          1) /* ItemUseable - No */
     , (2248037801,  19,       1479) /* Value */
     , (2248037801,  65,        101) /* Placement - Resting */
     , (2248037801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037801, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037801,   1, False) /* Stuck */
     , (2248037801,  11, True ) /* IgnoreCollisions */
     , (2248037801,  13, True ) /* Ethereal */
     , (2248037801,  14, True ) /* GravityStatus */
     , (2248037801,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037801,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037801,   1,   33557367) /* Setup */
     , (2248037801,   8,  100672159) /* Icon */
     , (2248037801, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2248037801, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248037801, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037801,   1, 1342257025) /* Owner */
     , (2248037801,   2, 1342257025) /* Container */
     , (2248037801, 8000, 2248037801) /* PCAPRecordedObjectIID */;
