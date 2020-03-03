INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147656162, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147656162,   1,        128) /* ItemType - Misc */
     , (2147656162,   5,         10) /* EncumbranceVal */
     , (2147656162,  11,        100) /* MaxStackSize */
     , (2147656162,  12,          2) /* StackSize */
     , (2147656162,  16,          1) /* ItemUseable - No */
     , (2147656162,  19,        200) /* Value */
     , (2147656162,  65,        101) /* Placement - Resting */
     , (2147656162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147656162, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147656162,   1, False) /* Stuck */
     , (2147656162,  11, True ) /* IgnoreCollisions */
     , (2147656162,  13, True ) /* Ethereal */
     , (2147656162,  14, True ) /* GravityStatus */
     , (2147656162,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147656162,  39,     2.5) /* DefaultScale */
     , (2147656162,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147656162,   1, 'Writ of Refuge') /* Name */
     , (2147656162,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656162,   1,   33557387) /* Setup */
     , (2147656162,   3,  536870932) /* SoundTable */
     , (2147656162,   8,  100672221) /* Icon */
     , (2147656162,  22,  872415275) /* PhysicsEffectTable */
     , (2147656162, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2147656162, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147656162, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656162,   1, 1342340997) /* Owner */
     , (2147656162,   2, 1342340997) /* Container */
     , (2147656162, 8000, 2147656162) /* PCAPRecordedObjectIID */;
