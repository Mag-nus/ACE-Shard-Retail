INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293056445, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293056445,   1,         64) /* ItemType - Money */
     , (2293056445,  11,      25000) /* MaxStackSize */
     , (2293056445,  12,      20277) /* StackSize */
     , (2293056445,  16,          1) /* ItemUseable - No */
     , (2293056445,  19,      20277) /* Value */
     , (2293056445,  65,        101) /* Placement - Resting */
     , (2293056445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293056445, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293056445,   1, False) /* Stuck */
     , (2293056445,  11, True ) /* IgnoreCollisions */
     , (2293056445,  13, True ) /* Ethereal */
     , (2293056445,  14, True ) /* GravityStatus */
     , (2293056445,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293056445,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293056445,   1,   33557367) /* Setup */
     , (2293056445,   8,  100672159) /* Icon */
     , (2293056445, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2293056445, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2293056445, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293056445,   1, 2293154679) /* Owner */
     , (2293056445,   2, 2293154679) /* Container */
     , (2293056445, 8000, 2293056445) /* PCAPRecordedObjectIID */;
