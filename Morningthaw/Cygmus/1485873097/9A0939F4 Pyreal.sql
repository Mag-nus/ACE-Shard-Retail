INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295924, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295924,   1,         64) /* ItemType - Money */
     , (2584295924,  11,      25000) /* MaxStackSize */
     , (2584295924,  12,        210) /* StackSize */
     , (2584295924,  16,          1) /* ItemUseable - No */
     , (2584295924,  19,        210) /* Value */
     , (2584295924,  65,        101) /* Placement - Resting */
     , (2584295924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295924, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295924,   1, False) /* Stuck */
     , (2584295924,  11, True ) /* IgnoreCollisions */
     , (2584295924,  13, True ) /* Ethereal */
     , (2584295924,  14, True ) /* GravityStatus */
     , (2584295924,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295924,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295924,   1,   33557367) /* Setup */
     , (2584295924,   8,  100672159) /* Icon */
     , (2584295924, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2584295924, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584295924, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295924,   1, 2584295923) /* Owner */
     , (2584295924,   2, 2584295923) /* Container */
     , (2584295924, 8000, 2584295924) /* PCAPRecordedObjectIID */;
