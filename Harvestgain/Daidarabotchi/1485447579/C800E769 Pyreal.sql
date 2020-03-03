INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355502441, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355502441,   1,         64) /* ItemType - Money */
     , (3355502441,   5,          0) /* EncumbranceVal */
     , (3355502441,  11,      25000) /* MaxStackSize */
     , (3355502441,  12,        500) /* StackSize */
     , (3355502441,  16,          1) /* ItemUseable - No */
     , (3355502441,  19,        500) /* Value */
     , (3355502441,  65,        101) /* Placement - Resting */
     , (3355502441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355502441, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355502441,   1, False) /* Stuck */
     , (3355502441,  11, True ) /* IgnoreCollisions */
     , (3355502441,  13, True ) /* Ethereal */
     , (3355502441,  14, True ) /* GravityStatus */
     , (3355502441,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355502441,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355502441,   1,   33557367) /* Setup */
     , (3355502441,   8,  100672159) /* Icon */
     , (3355502441, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3355502441, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3355502441, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355502441,   1, 1343222654) /* Owner */
     , (3355502441,   2, 1343222654) /* Container */
     , (3355502441, 8000, 3355502441) /* PCAPRecordedObjectIID */;
