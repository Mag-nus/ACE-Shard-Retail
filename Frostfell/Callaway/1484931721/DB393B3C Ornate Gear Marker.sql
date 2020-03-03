INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677961020, 43142, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677961020,   1,        128) /* ItemType - Misc */
     , (3677961020,   5,          9) /* EncumbranceVal */
     , (3677961020,  11,        100) /* MaxStackSize */
     , (3677961020,  12,          9) /* StackSize */
     , (3677961020,  16,          1) /* ItemUseable - No */
     , (3677961020,  19,          9) /* Value */
     , (3677961020,  33,          1) /* Bonded - Bonded */
     , (3677961020,  65,        101) /* Placement - Resting */
     , (3677961020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677961020, 114,          1) /* Attuned - Attuned */
     , (3677961020, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677961020,   1, False) /* Stuck */
     , (3677961020,  11, True ) /* IgnoreCollisions */
     , (3677961020,  13, True ) /* Ethereal */
     , (3677961020,  14, True ) /* GravityStatus */
     , (3677961020,  19, True ) /* Attackable */
     , (3677961020,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3677961020,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677961020,   1, 'Ornate Gear Marker') /* Name */
     , (3677961020,  15, 'An ornate, tiny representation of a Gear that is used by the Gear Knights as a form of currency.') /* ShortDesc */
     , (3677961020,  20, 'Ornate Gear Markers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677961020,   1,   33557681) /* Setup */
     , (3677961020,   3,  536870932) /* SoundTable */
     , (3677961020,   8,  100691466) /* Icon */
     , (3677961020,  22,  872415275) /* PhysicsEffectTable */
     , (3677961020, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3677961020, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3677961020, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677961020,   1, 2343279729) /* Owner */
     , (3677961020,   2, 2343279729) /* Container */
     , (3677961020, 8000, 3677961020) /* PCAPRecordedObjectIID */;
