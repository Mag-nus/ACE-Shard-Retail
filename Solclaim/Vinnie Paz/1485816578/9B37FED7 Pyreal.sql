INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2604138199, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2604138199,   1,         64) /* ItemType - Money */
     , (2604138199,   5,          0) /* EncumbranceVal */
     , (2604138199,  11,      25000) /* MaxStackSize */
     , (2604138199,  12,      25000) /* StackSize */
     , (2604138199,  16,          1) /* ItemUseable - No */
     , (2604138199,  19,      25000) /* Value */
     , (2604138199,  65,        101) /* Placement - Resting */
     , (2604138199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2604138199, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2604138199,   1, False) /* Stuck */
     , (2604138199,  11, True ) /* IgnoreCollisions */
     , (2604138199,  13, True ) /* Ethereal */
     , (2604138199,  14, True ) /* GravityStatus */
     , (2604138199,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2604138199,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2604138199,   1,   33557367) /* Setup */
     , (2604138199,   8,  100672159) /* Icon */
     , (2604138199, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2604138199, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2604138199, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2604138199,   1, 2150925335) /* Owner */
     , (2604138199,   2, 2150925335) /* Container */
     , (2604138199, 8000, 2604138199) /* PCAPRecordedObjectIID */;
