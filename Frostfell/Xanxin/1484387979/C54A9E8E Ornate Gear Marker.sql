INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3310001806, 43142, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3310001806,   1,        128) /* ItemType - Misc */
     , (3310001806,   5,          1) /* EncumbranceVal */
     , (3310001806,  11,        100) /* MaxStackSize */
     , (3310001806,  12,          1) /* StackSize */
     , (3310001806,  16,          1) /* ItemUseable - No */
     , (3310001806,  19,          1) /* Value */
     , (3310001806,  65,        101) /* Placement - Resting */
     , (3310001806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3310001806, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3310001806,   1, False) /* Stuck */
     , (3310001806,  11, True ) /* IgnoreCollisions */
     , (3310001806,  13, True ) /* Ethereal */
     , (3310001806,  14, True ) /* GravityStatus */
     , (3310001806,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3310001806,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3310001806,   1, 'Ornate Gear Marker') /* Name */
     , (3310001806,  20, 'Ornate Gear Markers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3310001806,   1,   33557681) /* Setup */
     , (3310001806,   3,  536870932) /* SoundTable */
     , (3310001806,   8,  100691466) /* Icon */
     , (3310001806,  22,  872415275) /* PhysicsEffectTable */
     , (3310001806, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3310001806, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3310001806, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3310001806,   1, 1343354693) /* Owner */
     , (3310001806,   2, 1343354693) /* Container */
     , (3310001806, 8000, 3310001806) /* PCAPRecordedObjectIID */;
