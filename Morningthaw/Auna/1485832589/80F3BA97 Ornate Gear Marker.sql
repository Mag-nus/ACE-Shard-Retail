INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456663, 43142, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456663,   1,        128) /* ItemType - Misc */
     , (2163456663,   5,         47) /* EncumbranceVal */
     , (2163456663,  11,        100) /* MaxStackSize */
     , (2163456663,  12,         47) /* StackSize */
     , (2163456663,  16,          1) /* ItemUseable - No */
     , (2163456663,  19,         47) /* Value */
     , (2163456663,  65,        101) /* Placement - Resting */
     , (2163456663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456663, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456663,   1, False) /* Stuck */
     , (2163456663,  11, True ) /* IgnoreCollisions */
     , (2163456663,  13, True ) /* Ethereal */
     , (2163456663,  14, True ) /* GravityStatus */
     , (2163456663,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456663,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456663,   1, 'Ornate Gear Marker') /* Name */
     , (2163456663,  20, 'Ornate Gear Markers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456663,   1,   33557681) /* Setup */
     , (2163456663,   3,  536870932) /* SoundTable */
     , (2163456663,   8,  100691466) /* Icon */
     , (2163456663,  22,  872415275) /* PhysicsEffectTable */
     , (2163456663, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2163456663, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456663, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456663,   1, 2163456658) /* Owner */
     , (2163456663,   2, 2163456658) /* Container */
     , (2163456663, 8000, 2163456663) /* PCAPRecordedObjectIID */;
