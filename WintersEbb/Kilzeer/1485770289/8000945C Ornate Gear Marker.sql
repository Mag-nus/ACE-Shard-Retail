INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147521628, 43142, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147521628,   1,        128) /* ItemType - Misc */
     , (2147521628,   5,          1) /* EncumbranceVal */
     , (2147521628,  11,        100) /* MaxStackSize */
     , (2147521628,  12,          1) /* StackSize */
     , (2147521628,  16,          1) /* ItemUseable - No */
     , (2147521628,  19,          1) /* Value */
     , (2147521628,  65,        101) /* Placement - Resting */
     , (2147521628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147521628, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147521628,   1, False) /* Stuck */
     , (2147521628,  11, True ) /* IgnoreCollisions */
     , (2147521628,  13, True ) /* Ethereal */
     , (2147521628,  14, True ) /* GravityStatus */
     , (2147521628,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147521628,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147521628,   1, 'Ornate Gear Marker') /* Name */
     , (2147521628,  20, 'Ornate Gear Markers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521628,   1,   33557681) /* Setup */
     , (2147521628,   3,  536870932) /* SoundTable */
     , (2147521628,   8,  100691466) /* Icon */
     , (2147521628,  22,  872415275) /* PhysicsEffectTable */
     , (2147521628, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147521628, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147521628, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521628,   1, 2147521614) /* Owner */
     , (2147521628,   2, 2147521614) /* Container */
     , (2147521628, 8000, 2147521628) /* PCAPRecordedObjectIID */;
