INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149488203, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149488203,   1,         64) /* ItemType - Money */
     , (2149488203,  11,      25000) /* MaxStackSize */
     , (2149488203,  12,      25000) /* StackSize */
     , (2149488203,  16,          1) /* ItemUseable - No */
     , (2149488203,  19,      25000) /* Value */
     , (2149488203,  65,        101) /* Placement - Resting */
     , (2149488203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149488203, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149488203,   1, False) /* Stuck */
     , (2149488203,  11, True ) /* IgnoreCollisions */
     , (2149488203,  13, True ) /* Ethereal */
     , (2149488203,  14, True ) /* GravityStatus */
     , (2149488203,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149488203,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149488203,   1,   33557367) /* Setup */
     , (2149488203,   8,  100672159) /* Icon */
     , (2149488203, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2149488203, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149488203, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149488203,   1, 1342777524) /* Owner */
     , (2149488203,   2, 1342777524) /* Container */
     , (2149488203, 8000, 2149488203) /* PCAPRecordedObjectIID */;
