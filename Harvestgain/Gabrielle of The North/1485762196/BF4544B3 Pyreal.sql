INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3208987827, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3208987827,   1,         64) /* ItemType - Money */
     , (3208987827,  11,      25000) /* MaxStackSize */
     , (3208987827,  12,      25000) /* StackSize */
     , (3208987827,  16,          1) /* ItemUseable - No */
     , (3208987827,  19,      25000) /* Value */
     , (3208987827,  65,        101) /* Placement - Resting */
     , (3208987827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3208987827, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3208987827,   1, False) /* Stuck */
     , (3208987827,  11, True ) /* IgnoreCollisions */
     , (3208987827,  13, True ) /* Ethereal */
     , (3208987827,  14, True ) /* GravityStatus */
     , (3208987827,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3208987827,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3208987827,   1,   33557367) /* Setup */
     , (3208987827,   8,  100672159) /* Icon */
     , (3208987827, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3208987827, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3208987827, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3208987827,   1, 1343047950) /* Owner */
     , (3208987827,   2, 1343047950) /* Container */
     , (3208987827, 8000, 3208987827) /* PCAPRecordedObjectIID */;
