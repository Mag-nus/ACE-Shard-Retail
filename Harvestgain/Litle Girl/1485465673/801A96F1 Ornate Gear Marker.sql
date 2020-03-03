INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226225, 43142, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226225,   1,        128) /* ItemType - Misc */
     , (2149226225,   5,          1) /* EncumbranceVal */
     , (2149226225,  11,        100) /* MaxStackSize */
     , (2149226225,  12,          1) /* StackSize */
     , (2149226225,  16,          1) /* ItemUseable - No */
     , (2149226225,  19,          1) /* Value */
     , (2149226225,  65,        101) /* Placement - Resting */
     , (2149226225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226225, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226225,   1, False) /* Stuck */
     , (2149226225,  11, True ) /* IgnoreCollisions */
     , (2149226225,  13, True ) /* Ethereal */
     , (2149226225,  14, True ) /* GravityStatus */
     , (2149226225,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149226225,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226225,   1, 'Ornate Gear Marker') /* Name */
     , (2149226225,  20, 'Ornate Gear Markers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226225,   1,   33557681) /* Setup */
     , (2149226225,   3,  536870932) /* SoundTable */
     , (2149226225,   8,  100691466) /* Icon */
     , (2149226225,  22,  872415275) /* PhysicsEffectTable */
     , (2149226225, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149226225, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149226225, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226225,   1, 2149226249) /* Owner */
     , (2149226225,   2, 2149226249) /* Container */
     , (2149226225, 8000, 2149226225) /* PCAPRecordedObjectIID */;
