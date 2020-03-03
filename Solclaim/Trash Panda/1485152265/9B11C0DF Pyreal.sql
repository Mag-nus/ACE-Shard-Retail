INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601631967, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601631967,   1,         64) /* ItemType - Money */
     , (2601631967,  11,      25000) /* MaxStackSize */
     , (2601631967,  12,      16070) /* StackSize */
     , (2601631967,  16,          1) /* ItemUseable - No */
     , (2601631967,  19,      16070) /* Value */
     , (2601631967,  65,        101) /* Placement - Resting */
     , (2601631967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601631967, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601631967,   1, False) /* Stuck */
     , (2601631967,  11, True ) /* IgnoreCollisions */
     , (2601631967,  13, True ) /* Ethereal */
     , (2601631967,  14, True ) /* GravityStatus */
     , (2601631967,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601631967,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601631967,   1,   33557367) /* Setup */
     , (2601631967,   8,  100672159) /* Icon */
     , (2601631967, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2601631967, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2601631967, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601631967,   1, 2598611758) /* Owner */
     , (2601631967,   2, 2598611758) /* Container */
     , (2601631967, 8000, 2601631967) /* PCAPRecordedObjectIID */;
