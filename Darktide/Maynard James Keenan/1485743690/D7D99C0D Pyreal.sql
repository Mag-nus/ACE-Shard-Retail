INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362701, 273, 9, 2146624) /* Coin */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362701,   1,         64) /* ItemType - Money */
     , (3621362701,   5,          0) /* EncumbranceVal */
     , (3621362701,  11,      25000) /* MaxStackSize */
     , (3621362701,  12,        141) /* StackSize */
     , (3621362701,  16,          1) /* ItemUseable - No */
     , (3621362701,  19,        141) /* Value */
     , (3621362701,  65,        101) /* Placement - Resting */
     , (3621362701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362701, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362701,   1, False) /* Stuck */
     , (3621362701,  11, True ) /* IgnoreCollisions */
     , (3621362701,  13, True ) /* Ethereal */
     , (3621362701,  14, True ) /* GravityStatus */
     , (3621362701,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362701,   1, 'Pyreal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362701,   1,   33557367) /* Setup */
     , (3621362701,   8,  100672159) /* Icon */
     , (3621362701, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (3621362701, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621362701, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362701,   1, 1343640451) /* Owner */
     , (3621362701,   2, 1343640451) /* Container */
     , (3621362701, 8000, 3621362701) /* PCAPRecordedObjectIID */;
