INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047754, 43142, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047754,   1,        128) /* ItemType - Misc */
     , (2161047754,   5,          7) /* EncumbranceVal */
     , (2161047754,  11,        100) /* MaxStackSize */
     , (2161047754,  12,          7) /* StackSize */
     , (2161047754,  16,          1) /* ItemUseable - No */
     , (2161047754,  19,          7) /* Value */
     , (2161047754,  33,          1) /* Bonded - Bonded */
     , (2161047754,  65,        101) /* Placement - Resting */
     , (2161047754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047754, 114,          1) /* Attuned - Attuned */
     , (2161047754, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047754,   1, False) /* Stuck */
     , (2161047754,  11, True ) /* IgnoreCollisions */
     , (2161047754,  13, True ) /* Ethereal */
     , (2161047754,  14, True ) /* GravityStatus */
     , (2161047754,  19, True ) /* Attackable */
     , (2161047754,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047754,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047754,   1, 'Ornate Gear Marker') /* Name */
     , (2161047754,  15, 'An ornate, tiny representation of a Gear that is used by the Gear Knights as a form of currency.') /* ShortDesc */
     , (2161047754,  20, 'Ornate Gear Markers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047754,   1,   33557681) /* Setup */
     , (2161047754,   3,  536870932) /* SoundTable */
     , (2161047754,   8,  100691466) /* Icon */
     , (2161047754,  22,  872415275) /* PhysicsEffectTable */
     , (2161047754, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2161047754, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2161047754, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047754,   1, 2161047744) /* Owner */
     , (2161047754,   2, 2161047744) /* Container */
     , (2161047754, 8000, 2161047754) /* PCAPRecordedObjectIID */;
