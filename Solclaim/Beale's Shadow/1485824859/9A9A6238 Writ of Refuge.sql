INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593808952, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593808952,   1,        128) /* ItemType - Misc */
     , (2593808952,   5,         10) /* EncumbranceVal */
     , (2593808952,  11,        100) /* MaxStackSize */
     , (2593808952,  12,          4) /* StackSize */
     , (2593808952,  16,          1) /* ItemUseable - No */
     , (2593808952,  19,        200) /* Value */
     , (2593808952,  33,          1) /* Bonded - Bonded */
     , (2593808952,  65,        101) /* Placement - Resting */
     , (2593808952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593808952, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593808952,   1, False) /* Stuck */
     , (2593808952,  11, True ) /* IgnoreCollisions */
     , (2593808952,  13, True ) /* Ethereal */
     , (2593808952,  14, True ) /* GravityStatus */
     , (2593808952,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2593808952,  39,     2.5) /* DefaultScale */
     , (2593808952,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593808952,   1, 'Writ of Refuge') /* Name */
     , (2593808952,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593808952,   1,   33557387) /* Setup */
     , (2593808952,   3,  536870932) /* SoundTable */
     , (2593808952,   8,  100672221) /* Icon */
     , (2593808952,  22,  872415275) /* PhysicsEffectTable */
     , (2593808952, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2593808952, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2593808952, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593808952,   1, 2428884634) /* Owner */
     , (2593808952,   2, 2428884634) /* Container */
     , (2593808952, 8000, 2593808952) /* PCAPRecordedObjectIID */;
