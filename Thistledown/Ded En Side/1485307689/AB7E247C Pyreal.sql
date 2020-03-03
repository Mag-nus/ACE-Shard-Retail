INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877170812, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877170812,   1,         64) /* ItemType - Money */
     , (2877170812,   5,          0) /* EncumbranceVal */
     , (2877170812,  11,      25000) /* MaxStackSize */
     , (2877170812,  12,        475) /* StackSize */
     , (2877170812,  16,          1) /* ItemUseable - No */
     , (2877170812,  19,        475) /* Value */
     , (2877170812,  65,        101) /* Placement - Resting */
     , (2877170812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877170812, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877170812,   1, False) /* Stuck */
     , (2877170812,  11, True ) /* IgnoreCollisions */
     , (2877170812,  13, True ) /* Ethereal */
     , (2877170812,  14, True ) /* GravityStatus */
     , (2877170812,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877170812,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877170812,   1,   33557367) /* Setup */
     , (2877170812,   8,  100672159) /* Icon */
     , (2877170812, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2877170812, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2877170812, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877170812,   1, 1342971480) /* Owner */
     , (2877170812,   2, 1342971480) /* Container */
     , (2877170812, 8000, 2877170812) /* PCAPRecordedObjectIID */;
