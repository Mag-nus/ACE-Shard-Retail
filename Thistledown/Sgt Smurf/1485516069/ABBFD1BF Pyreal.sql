INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881475007, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881475007,   1,         64) /* ItemType - Money */
     , (2881475007,  11,      25000) /* MaxStackSize */
     , (2881475007,  12,         61) /* StackSize */
     , (2881475007,  16,          1) /* ItemUseable - No */
     , (2881475007,  19,         61) /* Value */
     , (2881475007,  65,        101) /* Placement - Resting */
     , (2881475007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881475007, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881475007,   1, False) /* Stuck */
     , (2881475007,  11, True ) /* IgnoreCollisions */
     , (2881475007,  13, True ) /* Ethereal */
     , (2881475007,  14, True ) /* GravityStatus */
     , (2881475007,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881475007,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881475007,   1,   33557367) /* Setup */
     , (2881475007,   8,  100672159) /* Icon */
     , (2881475007, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (2881475007, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881475007, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881475007,   1, 1343037232) /* Owner */
     , (2881475007,   2, 1343037232) /* Container */
     , (2881475007, 8000, 2881475007) /* PCAPRecordedObjectIID */;
