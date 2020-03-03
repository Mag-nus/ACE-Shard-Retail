INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601713735, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601713735,   1,         64) /* ItemType - Money */
     , (2601713735,  11,      25000) /* MaxStackSize */
     , (2601713735,  12,      10174) /* StackSize */
     , (2601713735,  16,          1) /* ItemUseable - No */
     , (2601713735,  19,      10174) /* Value */
     , (2601713735,  65,        101) /* Placement - Resting */
     , (2601713735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601713735, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601713735,   1, False) /* Stuck */
     , (2601713735,  11, True ) /* IgnoreCollisions */
     , (2601713735,  13, True ) /* Ethereal */
     , (2601713735,  14, True ) /* GravityStatus */
     , (2601713735,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601713735,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601713735,   1,   33557367) /* Setup */
     , (2601713735,   8,  100672159) /* Icon */
     , (2601713735, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2601713735, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2601713735, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601713735,   1, 2151087473) /* Owner */
     , (2601713735,   2, 2151087473) /* Container */
     , (2601713735, 8000, 2601713735) /* PCAPRecordedObjectIID */;
