INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3303329206, 43142, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3303329206,   1,        128) /* ItemType - Misc */
     , (3303329206,   5,          1) /* EncumbranceVal */
     , (3303329206,  11,        100) /* MaxStackSize */
     , (3303329206,  12,          1) /* StackSize */
     , (3303329206,  16,          1) /* ItemUseable - No */
     , (3303329206,  19,          1) /* Value */
     , (3303329206,  33,          1) /* Bonded - Bonded */
     , (3303329206,  65,        101) /* Placement - Resting */
     , (3303329206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3303329206, 114,          1) /* Attuned - Attuned */
     , (3303329206, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3303329206,   1, False) /* Stuck */
     , (3303329206,  11, True ) /* IgnoreCollisions */
     , (3303329206,  13, True ) /* Ethereal */
     , (3303329206,  14, True ) /* GravityStatus */
     , (3303329206,  19, True ) /* Attackable */
     , (3303329206,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3303329206,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3303329206,   1, 'Ornate Gear Marker') /* Name */
     , (3303329206,  15, 'An ornate, tiny representation of a Gear that is used by the Gear Knights as a form of currency.') /* ShortDesc */
     , (3303329206,  20, 'Ornate Gear Markers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3303329206,   1,   33557681) /* Setup */
     , (3303329206,   3,  536870932) /* SoundTable */
     , (3303329206,   8,  100691466) /* Icon */
     , (3303329206,  22,  872415275) /* PhysicsEffectTable */
     , (3303329206, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3303329206, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3303329206, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3303329206,   1, 2213472548) /* Owner */
     , (3303329206,   2, 2213472548) /* Container */
     , (3303329206, 8000, 3303329206) /* PCAPRecordedObjectIID */;
