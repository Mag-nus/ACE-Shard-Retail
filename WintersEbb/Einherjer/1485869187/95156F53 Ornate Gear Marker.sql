INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2501209939, 43142, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2501209939,   1,        128) /* ItemType - Misc */
     , (2501209939,   5,          2) /* EncumbranceVal */
     , (2501209939,  11,        100) /* MaxStackSize */
     , (2501209939,  12,          2) /* StackSize */
     , (2501209939,  16,          1) /* ItemUseable - No */
     , (2501209939,  19,          2) /* Value */
     , (2501209939,  65,        101) /* Placement - Resting */
     , (2501209939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2501209939, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2501209939,   1, False) /* Stuck */
     , (2501209939,  11, True ) /* IgnoreCollisions */
     , (2501209939,  13, True ) /* Ethereal */
     , (2501209939,  14, True ) /* GravityStatus */
     , (2501209939,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2501209939,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2501209939,   1, 'Ornate Gear Marker') /* Name */
     , (2501209939,  20, 'Ornate Gear Markers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2501209939,   1,   33557681) /* Setup */
     , (2501209939,   3,  536870932) /* SoundTable */
     , (2501209939,   8,  100691466) /* Icon */
     , (2501209939,  22,  872415275) /* PhysicsEffectTable */
     , (2501209939, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2501209939, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2501209939, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2501209939,   1, 2411922988) /* Owner */
     , (2501209939,   2, 2411922988) /* Container */
     , (2501209939, 8000, 2501209939) /* PCAPRecordedObjectIID */;
