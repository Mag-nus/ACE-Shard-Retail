INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514304, 43142, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514304,   1,        128) /* ItemType - Misc */
     , (2147514304,   5,         60) /* EncumbranceVal */
     , (2147514304,  11,        100) /* MaxStackSize */
     , (2147514304,  12,         60) /* StackSize */
     , (2147514304,  16,          1) /* ItemUseable - No */
     , (2147514304,  19,         60) /* Value */
     , (2147514304,  65,        101) /* Placement - Resting */
     , (2147514304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514304, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514304,   1, False) /* Stuck */
     , (2147514304,  11, True ) /* IgnoreCollisions */
     , (2147514304,  13, True ) /* Ethereal */
     , (2147514304,  14, True ) /* GravityStatus */
     , (2147514304,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514304,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514304,   1, 'Ornate Gear Marker') /* Name */
     , (2147514304,  20, 'Ornate Gear Markers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514304,   1,   33557681) /* Setup */
     , (2147514304,   3,  536870932) /* SoundTable */
     , (2147514304,   8,  100691466) /* Icon */
     , (2147514304,  22,  872415275) /* PhysicsEffectTable */
     , (2147514304, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147514304, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147514304, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514304,   1, 2147514298) /* Owner */
     , (2147514304,   2, 2147514298) /* Container */
     , (2147514304, 8000, 2147514304) /* PCAPRecordedObjectIID */;
