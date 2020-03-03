INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229193, 43142, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229193,   1,        128) /* ItemType - Misc */
     , (2151229193,   5,          2) /* EncumbranceVal */
     , (2151229193,  11,        100) /* MaxStackSize */
     , (2151229193,  12,          2) /* StackSize */
     , (2151229193,  16,          1) /* ItemUseable - No */
     , (2151229193,  19,          2) /* Value */
     , (2151229193,  65,        101) /* Placement - Resting */
     , (2151229193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229193, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229193,   1, False) /* Stuck */
     , (2151229193,  11, True ) /* IgnoreCollisions */
     , (2151229193,  13, True ) /* Ethereal */
     , (2151229193,  14, True ) /* GravityStatus */
     , (2151229193,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151229193,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229193,   1, 'Ornate Gear Marker') /* Name */
     , (2151229193,  20, 'Ornate Gear Markers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229193,   1,   33557681) /* Setup */
     , (2151229193,   3,  536870932) /* SoundTable */
     , (2151229193,   8,  100691466) /* Icon */
     , (2151229193,  22,  872415275) /* PhysicsEffectTable */
     , (2151229193, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151229193, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151229193, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229193,   1, 2151229175) /* Owner */
     , (2151229193,   2, 2151229175) /* Container */
     , (2151229193, 8000, 2151229193) /* PCAPRecordedObjectIID */;
