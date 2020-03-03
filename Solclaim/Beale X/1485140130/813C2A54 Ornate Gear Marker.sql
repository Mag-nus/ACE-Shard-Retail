INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168203860, 43142, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168203860,   1,        128) /* ItemType - Misc */
     , (2168203860,   5,          1) /* EncumbranceVal */
     , (2168203860,  11,        100) /* MaxStackSize */
     , (2168203860,  12,          1) /* StackSize */
     , (2168203860,  16,          1) /* ItemUseable - No */
     , (2168203860,  19,          1) /* Value */
     , (2168203860,  33,          1) /* Bonded - Bonded */
     , (2168203860,  65,        101) /* Placement - Resting */
     , (2168203860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168203860, 114,          1) /* Attuned - Attuned */
     , (2168203860, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168203860,   1, False) /* Stuck */
     , (2168203860,  11, True ) /* IgnoreCollisions */
     , (2168203860,  13, True ) /* Ethereal */
     , (2168203860,  14, True ) /* GravityStatus */
     , (2168203860,  19, True ) /* Attackable */
     , (2168203860,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168203860,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168203860,   1, 'Ornate Gear Marker') /* Name */
     , (2168203860,  15, 'An ornate, tiny representation of a Gear that is used by the Gear Knights as a form of currency.') /* ShortDesc */
     , (2168203860,  20, 'Ornate Gear Markers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168203860,   1,   33557681) /* Setup */
     , (2168203860,   3,  536870932) /* SoundTable */
     , (2168203860,   8,  100691466) /* Icon */
     , (2168203860,  22,  872415275) /* PhysicsEffectTable */
     , (2168203860, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2168203860, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168203860, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168203860,   1, 2168203905) /* Owner */
     , (2168203860,   2, 2168203905) /* Container */
     , (2168203860, 8000, 2168203860) /* PCAPRecordedObjectIID */;
