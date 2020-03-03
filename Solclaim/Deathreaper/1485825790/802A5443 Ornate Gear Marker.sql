INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150257731, 43142, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150257731,   1,        128) /* ItemType - Misc */
     , (2150257731,   5,          4) /* EncumbranceVal */
     , (2150257731,  11,        100) /* MaxStackSize */
     , (2150257731,  12,          4) /* StackSize */
     , (2150257731,  16,          1) /* ItemUseable - No */
     , (2150257731,  19,          4) /* Value */
     , (2150257731,  33,          1) /* Bonded - Bonded */
     , (2150257731,  65,        101) /* Placement - Resting */
     , (2150257731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150257731, 114,          1) /* Attuned - Attuned */
     , (2150257731, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150257731,   1, False) /* Stuck */
     , (2150257731,  11, True ) /* IgnoreCollisions */
     , (2150257731,  13, True ) /* Ethereal */
     , (2150257731,  14, True ) /* GravityStatus */
     , (2150257731,  19, True ) /* Attackable */
     , (2150257731,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150257731,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150257731,   1, 'Ornate Gear Marker') /* Name */
     , (2150257731,  15, 'An ornate, tiny representation of a Gear that is used by the Gear Knights as a form of currency.') /* ShortDesc */
     , (2150257731,  20, 'Ornate Gear Markers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150257731,   1,   33557681) /* Setup */
     , (2150257731,   3,  536870932) /* SoundTable */
     , (2150257731,   8,  100691466) /* Icon */
     , (2150257731,  22,  872415275) /* PhysicsEffectTable */
     , (2150257731, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150257731, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150257731, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150257731,   1, 2150760258) /* Owner */
     , (2150257731,   2, 2150760258) /* Container */
     , (2150257731, 8000, 2150257731) /* PCAPRecordedObjectIID */;
