INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2913067538, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2913067538,   1,        128) /* ItemType - Misc */
     , (2913067538,   5,         20) /* EncumbranceVal */
     , (2913067538,  11,        100) /* MaxStackSize */
     , (2913067538,  12,          4) /* StackSize */
     , (2913067538,  16,          1) /* ItemUseable - No */
     , (2913067538,  19,        400) /* Value */
     , (2913067538,  65,        101) /* Placement - Resting */
     , (2913067538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2913067538, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2913067538,   1, False) /* Stuck */
     , (2913067538,  11, True ) /* IgnoreCollisions */
     , (2913067538,  13, True ) /* Ethereal */
     , (2913067538,  14, True ) /* GravityStatus */
     , (2913067538,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2913067538,  39,     2.5) /* DefaultScale */
     , (2913067538,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2913067538,   1, 'Writ of Refuge') /* Name */
     , (2913067538,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2913067538,   1,   33557387) /* Setup */
     , (2913067538,   3,  536870932) /* SoundTable */
     , (2913067538,   8,  100672221) /* Icon */
     , (2913067538,  22,  872415275) /* PhysicsEffectTable */
     , (2913067538, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2913067538, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2913067538, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2913067538,   1, 2657343777) /* Owner */
     , (2913067538,   2, 2657343777) /* Container */
     , (2913067538, 8000, 2913067538) /* PCAPRecordedObjectIID */;
