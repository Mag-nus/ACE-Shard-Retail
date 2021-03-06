INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160312, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160312,   1,         64) /* ItemType - Money */
     , (3658160312,   5,          0) /* EncumbranceVal */
     , (3658160312,  11,      25000) /* MaxStackSize */
     , (3658160312,  12,      25000) /* StackSize */
     , (3658160312,  16,          1) /* ItemUseable - No */
     , (3658160312,  19,      25000) /* Value */
     , (3658160312,  65,        101) /* Placement - Resting */
     , (3658160312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160312, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160312,   1, False) /* Stuck */
     , (3658160312,  11, True ) /* IgnoreCollisions */
     , (3658160312,  13, True ) /* Ethereal */
     , (3658160312,  14, True ) /* GravityStatus */
     , (3658160312,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160312,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160312,   1,   33557367) /* Setup */
     , (3658160312,   8,  100672159) /* Icon */
     , (3658160312, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3658160312, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3658160312, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160312,   1, 1343225874) /* Owner */
     , (3658160312,   2, 1343225874) /* Container */
     , (3658160312, 8000, 3658160312) /* PCAPRecordedObjectIID */;
