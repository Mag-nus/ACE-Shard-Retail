INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169471128, 43142, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169471128,   1,        128) /* ItemType - Misc */
     , (2169471128,   5,          9) /* EncumbranceVal */
     , (2169471128,  11,        100) /* MaxStackSize */
     , (2169471128,  12,          9) /* StackSize */
     , (2169471128,  16,          1) /* ItemUseable - No */
     , (2169471128,  19,          9) /* Value */
     , (2169471128,  33,          1) /* Bonded - Bonded */
     , (2169471128,  65,        101) /* Placement - Resting */
     , (2169471128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169471128, 114,          1) /* Attuned - Attuned */
     , (2169471128, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169471128,   1, False) /* Stuck */
     , (2169471128,  11, True ) /* IgnoreCollisions */
     , (2169471128,  13, True ) /* Ethereal */
     , (2169471128,  14, True ) /* GravityStatus */
     , (2169471128,  19, True ) /* Attackable */
     , (2169471128,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169471128,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169471128,   1, 'Ornate Gear Marker') /* Name */
     , (2169471128,  15, 'An ornate, tiny representation of a Gear that is used by the Gear Knights as a form of currency.') /* ShortDesc */
     , (2169471128,  20, 'Ornate Gear Markers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471128,   1,   33557681) /* Setup */
     , (2169471128,   3,  536870932) /* SoundTable */
     , (2169471128,   8,  100691466) /* Icon */
     , (2169471128,  22,  872415275) /* PhysicsEffectTable */
     , (2169471128, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2169471128, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2169471128, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471128,   1, 2169471115) /* Owner */
     , (2169471128,   2, 2169471115) /* Container */
     , (2169471128, 8000, 2169471128) /* PCAPRecordedObjectIID */;
