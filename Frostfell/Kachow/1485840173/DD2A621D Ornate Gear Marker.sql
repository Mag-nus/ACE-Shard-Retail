INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542365, 43142, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542365,   1,        128) /* ItemType - Misc */
     , (3710542365,   5,          1) /* EncumbranceVal */
     , (3710542365,  11,        100) /* MaxStackSize */
     , (3710542365,  12,          1) /* StackSize */
     , (3710542365,  16,          1) /* ItemUseable - No */
     , (3710542365,  19,          1) /* Value */
     , (3710542365,  65,        101) /* Placement - Resting */
     , (3710542365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542365, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542365,   1, False) /* Stuck */
     , (3710542365,  11, True ) /* IgnoreCollisions */
     , (3710542365,  13, True ) /* Ethereal */
     , (3710542365,  14, True ) /* GravityStatus */
     , (3710542365,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542365,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542365,   1, 'Ornate Gear Marker') /* Name */
     , (3710542365,  20, 'Ornate Gear Markers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542365,   1,   33557681) /* Setup */
     , (3710542365,   3,  536870932) /* SoundTable */
     , (3710542365,   8,  100691466) /* Icon */
     , (3710542365,  22,  872415275) /* PhysicsEffectTable */
     , (3710542365, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710542365, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710542365, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542365,   1, 3710542369) /* Owner */
     , (3710542365,   2, 3710542369) /* Container */
     , (3710542365, 8000, 3710542365) /* PCAPRecordedObjectIID */;
