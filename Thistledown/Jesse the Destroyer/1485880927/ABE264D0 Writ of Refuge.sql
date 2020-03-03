INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883740880, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883740880,   1,        128) /* ItemType - Misc */
     , (2883740880,   5,          5) /* EncumbranceVal */
     , (2883740880,  11,        100) /* MaxStackSize */
     , (2883740880,  12,          1) /* StackSize */
     , (2883740880,  16,          1) /* ItemUseable - No */
     , (2883740880,  19,        100) /* Value */
     , (2883740880,  65,        101) /* Placement - Resting */
     , (2883740880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883740880, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883740880,   1, False) /* Stuck */
     , (2883740880,  11, True ) /* IgnoreCollisions */
     , (2883740880,  13, True ) /* Ethereal */
     , (2883740880,  14, True ) /* GravityStatus */
     , (2883740880,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883740880,  39,     2.5) /* DefaultScale */
     , (2883740880,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883740880,   1, 'Writ of Refuge') /* Name */
     , (2883740880,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883740880,   1,   33557387) /* Setup */
     , (2883740880,   3,  536870932) /* SoundTable */
     , (2883740880,   8,  100672221) /* Icon */
     , (2883740880,  22,  872415275) /* PhysicsEffectTable */
     , (2883740880, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2883740880, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2883740880, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883740880,   1, 2147601641) /* Owner */
     , (2883740880,   2, 2147601641) /* Container */
     , (2883740880, 8000, 2883740880) /* PCAPRecordedObjectIID */;
