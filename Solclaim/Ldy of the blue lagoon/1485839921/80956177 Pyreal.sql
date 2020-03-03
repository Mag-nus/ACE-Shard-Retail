INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273463, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273463,   1,         64) /* ItemType - Money */
     , (2157273463,   5,          0) /* EncumbranceVal */
     , (2157273463,  11,      25000) /* MaxStackSize */
     , (2157273463,  12,      24376) /* StackSize */
     , (2157273463,  16,          1) /* ItemUseable - No */
     , (2157273463,  19,      24376) /* Value */
     , (2157273463,  65,        101) /* Placement - Resting */
     , (2157273463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157273463, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273463,   1, False) /* Stuck */
     , (2157273463,  11, True ) /* IgnoreCollisions */
     , (2157273463,  13, True ) /* Ethereal */
     , (2157273463,  14, True ) /* GravityStatus */
     , (2157273463,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273463,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273463,   1,   33557367) /* Setup */
     , (2157273463,   8,  100672159) /* Icon */
     , (2157273463, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2157273463, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157273463, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273463,   1, 1343099149) /* Owner */
     , (2157273463,   2, 1343099149) /* Container */
     , (2157273463, 8000, 2157273463) /* PCAPRecordedObjectIID */;
