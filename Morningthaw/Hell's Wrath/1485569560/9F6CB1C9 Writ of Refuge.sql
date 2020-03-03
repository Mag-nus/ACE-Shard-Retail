INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2674700745, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2674700745,   1,        128) /* ItemType - Misc */
     , (2674700745,   5,        500) /* EncumbranceVal */
     , (2674700745,  11,        100) /* MaxStackSize */
     , (2674700745,  12,        100) /* StackSize */
     , (2674700745,  16,          1) /* ItemUseable - No */
     , (2674700745,  19,      10000) /* Value */
     , (2674700745,  65,        101) /* Placement - Resting */
     , (2674700745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2674700745, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2674700745,   1, False) /* Stuck */
     , (2674700745,  11, True ) /* IgnoreCollisions */
     , (2674700745,  13, True ) /* Ethereal */
     , (2674700745,  14, True ) /* GravityStatus */
     , (2674700745,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2674700745,  39,     2.5) /* DefaultScale */
     , (2674700745,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2674700745,   1, 'Writ of Refuge') /* Name */
     , (2674700745,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2674700745,   1,   33557387) /* Setup */
     , (2674700745,   3,  536870932) /* SoundTable */
     , (2674700745,   8,  100672221) /* Icon */
     , (2674700745,  22,  872415275) /* PhysicsEffectTable */
     , (2674700745, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2674700745, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2674700745, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2674700745,   1, 2147516719) /* Owner */
     , (2674700745,   2, 2147516719) /* Container */
     , (2674700745, 8000, 2674700745) /* PCAPRecordedObjectIID */;
