INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150568753, 43142, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150568753,   1,        128) /* ItemType - Misc */
     , (2150568753,   5,         20) /* EncumbranceVal */
     , (2150568753,  11,        100) /* MaxStackSize */
     , (2150568753,  12,         20) /* StackSize */
     , (2150568753,  16,          1) /* ItemUseable - No */
     , (2150568753,  19,         20) /* Value */
     , (2150568753,  65,        101) /* Placement - Resting */
     , (2150568753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150568753, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150568753,   1, False) /* Stuck */
     , (2150568753,  11, True ) /* IgnoreCollisions */
     , (2150568753,  13, True ) /* Ethereal */
     , (2150568753,  14, True ) /* GravityStatus */
     , (2150568753,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150568753,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150568753,   1, 'Ornate Gear Marker') /* Name */
     , (2150568753,  20, 'Ornate Gear Markers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150568753,   1,   33557681) /* Setup */
     , (2150568753,   3,  536870932) /* SoundTable */
     , (2150568753,   8,  100691466) /* Icon */
     , (2150568753,  22,  872415275) /* PhysicsEffectTable */
     , (2150568753, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150568753, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150568753, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150568753,   1, 2150471709) /* Owner */
     , (2150568753,   2, 2150471709) /* Container */
     , (2150568753, 8000, 2150568753) /* PCAPRecordedObjectIID */;
