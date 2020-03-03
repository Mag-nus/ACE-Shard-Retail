INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3473154447, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3473154447,   1,        128) /* ItemType - Misc */
     , (3473154447,   5,         30) /* EncumbranceVal */
     , (3473154447,  11,        100) /* MaxStackSize */
     , (3473154447,  12,          6) /* StackSize */
     , (3473154447,  16,          1) /* ItemUseable - No */
     , (3473154447,  19,        600) /* Value */
     , (3473154447,  65,        101) /* Placement - Resting */
     , (3473154447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3473154447, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3473154447,   1, False) /* Stuck */
     , (3473154447,  11, True ) /* IgnoreCollisions */
     , (3473154447,  13, True ) /* Ethereal */
     , (3473154447,  14, True ) /* GravityStatus */
     , (3473154447,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3473154447,  39,     2.5) /* DefaultScale */
     , (3473154447,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3473154447,   1, 'Writ of Refuge') /* Name */
     , (3473154447,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3473154447,   1,   33557387) /* Setup */
     , (3473154447,   3,  536870932) /* SoundTable */
     , (3473154447,   8,  100672221) /* Icon */
     , (3473154447,  22,  872415275) /* PhysicsEffectTable */
     , (3473154447, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (3473154447, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3473154447, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3473154447,   1, 1343484099) /* Owner */
     , (3473154447,   2, 1343484099) /* Container */
     , (3473154447, 8000, 3473154447) /* PCAPRecordedObjectIID */;
