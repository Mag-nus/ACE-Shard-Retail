INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231527, 43142, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231527,   1,        128) /* ItemType - Misc */
     , (2149231527,   5,         10) /* EncumbranceVal */
     , (2149231527,  11,        100) /* MaxStackSize */
     , (2149231527,  12,          9) /* StackSize */
     , (2149231527,  16,          1) /* ItemUseable - No */
     , (2149231527,  19,         10) /* Value */
     , (2149231527,  33,          1) /* Bonded - Bonded */
     , (2149231527,  65,        101) /* Placement - Resting */
     , (2149231527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231527, 114,          1) /* Attuned - Attuned */
     , (2149231527, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231527,   1, False) /* Stuck */
     , (2149231527,  11, True ) /* IgnoreCollisions */
     , (2149231527,  13, True ) /* Ethereal */
     , (2149231527,  14, True ) /* GravityStatus */
     , (2149231527,  19, True ) /* Attackable */
     , (2149231527,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149231527,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231527,   1, 'Ornate Gear Marker') /* Name */
     , (2149231527,  15, 'An ornate, tiny representation of a Gear that is used by the Gear Knights as a form of currency.') /* ShortDesc */
     , (2149231527,  20, 'Ornate Gear Markers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231527,   1,   33557681) /* Setup */
     , (2149231527,   3,  536870932) /* SoundTable */
     , (2149231527,   8,  100691466) /* Icon */
     , (2149231527,  22,  872415275) /* PhysicsEffectTable */
     , (2149231527, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149231527, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149231527, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231527,   1, 2149231522) /* Owner */
     , (2149231527,   2, 2149231522) /* Container */
     , (2149231527, 8000, 2149231527) /* PCAPRecordedObjectIID */;
