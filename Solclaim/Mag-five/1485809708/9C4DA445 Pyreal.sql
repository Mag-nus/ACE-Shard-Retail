INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622334021, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622334021,   1,         64) /* ItemType - Money */
     , (2622334021,  11,      25000) /* MaxStackSize */
     , (2622334021,  12,       1728) /* StackSize */
     , (2622334021,  16,          1) /* ItemUseable - No */
     , (2622334021,  19,       1728) /* Value */
     , (2622334021,  65,        101) /* Placement - Resting */
     , (2622334021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622334021, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622334021,   1, False) /* Stuck */
     , (2622334021,  11, True ) /* IgnoreCollisions */
     , (2622334021,  13, True ) /* Ethereal */
     , (2622334021,  14, True ) /* GravityStatus */
     , (2622334021,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622334021,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622334021,   1,   33557367) /* Setup */
     , (2622334021,   8,  100672159) /* Icon */
     , (2622334021, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2622334021, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622334021, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622334021,   1, 2622641354) /* Owner */
     , (2622334021,   2, 2622641354) /* Container */
     , (2622334021, 8000, 2622334021) /* PCAPRecordedObjectIID */;
