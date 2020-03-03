INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514358, 43142, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514358,   1,        128) /* ItemType - Misc */
     , (2147514358,   5,        100) /* EncumbranceVal */
     , (2147514358,  11,        100) /* MaxStackSize */
     , (2147514358,  12,        100) /* StackSize */
     , (2147514358,  16,          1) /* ItemUseable - No */
     , (2147514358,  19,        100) /* Value */
     , (2147514358,  65,        101) /* Placement - Resting */
     , (2147514358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514358, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514358,   1, False) /* Stuck */
     , (2147514358,  11, True ) /* IgnoreCollisions */
     , (2147514358,  13, True ) /* Ethereal */
     , (2147514358,  14, True ) /* GravityStatus */
     , (2147514358,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514358,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514358,   1, 'Ornate Gear Marker') /* Name */
     , (2147514358,  20, 'Ornate Gear Markers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514358,   1,   33557681) /* Setup */
     , (2147514358,   3,  536870932) /* SoundTable */
     , (2147514358,   8,  100691466) /* Icon */
     , (2147514358,  22,  872415275) /* PhysicsEffectTable */
     , (2147514358, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147514358, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147514358, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514358,   1, 2147514438) /* Owner */
     , (2147514358,   2, 2147514438) /* Container */
     , (2147514358, 8000, 2147514358) /* PCAPRecordedObjectIID */;
