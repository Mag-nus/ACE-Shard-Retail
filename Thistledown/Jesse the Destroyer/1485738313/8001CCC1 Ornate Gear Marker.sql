INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147601601, 43142, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147601601,   1,        128) /* ItemType - Misc */
     , (2147601601,   5,         24) /* EncumbranceVal */
     , (2147601601,  11,        100) /* MaxStackSize */
     , (2147601601,  12,         24) /* StackSize */
     , (2147601601,  16,          1) /* ItemUseable - No */
     , (2147601601,  19,         24) /* Value */
     , (2147601601,  33,          1) /* Bonded - Bonded */
     , (2147601601,  65,        101) /* Placement - Resting */
     , (2147601601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147601601, 114,          1) /* Attuned - Attuned */
     , (2147601601, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147601601,   1, False) /* Stuck */
     , (2147601601,  11, True ) /* IgnoreCollisions */
     , (2147601601,  13, True ) /* Ethereal */
     , (2147601601,  14, True ) /* GravityStatus */
     , (2147601601,  19, True ) /* Attackable */
     , (2147601601,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147601601,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147601601,   1, 'Ornate Gear Marker') /* Name */
     , (2147601601,  15, 'An ornate, tiny representation of a Gear that is used by the Gear Knights as a form of currency.') /* ShortDesc */
     , (2147601601,  20, 'Ornate Gear Markers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601601,   1,   33557681) /* Setup */
     , (2147601601,   3,  536870932) /* SoundTable */
     , (2147601601,   8,  100691466) /* Icon */
     , (2147601601,  22,  872415275) /* PhysicsEffectTable */
     , (2147601601, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147601601, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147601601, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601601,   1, 2147601590) /* Owner */
     , (2147601601,   2, 2147601590) /* Container */
     , (2147601601, 8000, 2147601601) /* PCAPRecordedObjectIID */;
