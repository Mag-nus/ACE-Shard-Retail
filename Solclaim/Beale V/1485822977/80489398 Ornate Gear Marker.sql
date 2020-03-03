INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152240024, 43142, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152240024,   1,        128) /* ItemType - Misc */
     , (2152240024,   5,          2) /* EncumbranceVal */
     , (2152240024,  11,        100) /* MaxStackSize */
     , (2152240024,  12,          2) /* StackSize */
     , (2152240024,  16,          1) /* ItemUseable - No */
     , (2152240024,  19,          2) /* Value */
     , (2152240024,  33,          1) /* Bonded - Bonded */
     , (2152240024,  65,        101) /* Placement - Resting */
     , (2152240024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152240024, 114,          1) /* Attuned - Attuned */
     , (2152240024, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152240024,   1, False) /* Stuck */
     , (2152240024,  11, True ) /* IgnoreCollisions */
     , (2152240024,  13, True ) /* Ethereal */
     , (2152240024,  14, True ) /* GravityStatus */
     , (2152240024,  19, True ) /* Attackable */
     , (2152240024,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152240024,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152240024,   1, 'Ornate Gear Marker') /* Name */
     , (2152240024,  15, 'An ornate, tiny representation of a Gear that is used by the Gear Knights as a form of currency.') /* ShortDesc */
     , (2152240024,  20, 'Ornate Gear Markers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152240024,   1,   33557681) /* Setup */
     , (2152240024,   3,  536870932) /* SoundTable */
     , (2152240024,   8,  100691466) /* Icon */
     , (2152240024,  22,  872415275) /* PhysicsEffectTable */
     , (2152240024, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2152240024, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2152240024, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152240024,   1, 2152240017) /* Owner */
     , (2152240024,   2, 2152240017) /* Container */
     , (2152240024, 8000, 2152240024) /* PCAPRecordedObjectIID */;
