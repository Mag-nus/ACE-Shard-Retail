INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356855, 43142, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356855,   1,        128) /* ItemType - Misc */
     , (2210356855,   5,         22) /* EncumbranceVal */
     , (2210356855,  11,        100) /* MaxStackSize */
     , (2210356855,  12,         22) /* StackSize */
     , (2210356855,  16,          1) /* ItemUseable - No */
     , (2210356855,  19,         22) /* Value */
     , (2210356855,  33,          1) /* Bonded - Bonded */
     , (2210356855,  65,        101) /* Placement - Resting */
     , (2210356855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356855, 114,          1) /* Attuned - Attuned */
     , (2210356855, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356855,   1, False) /* Stuck */
     , (2210356855,  11, True ) /* IgnoreCollisions */
     , (2210356855,  13, True ) /* Ethereal */
     , (2210356855,  14, True ) /* GravityStatus */
     , (2210356855,  19, True ) /* Attackable */
     , (2210356855,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356855,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356855,   1, 'Ornate Gear Marker') /* Name */
     , (2210356855,  15, 'An ornate, tiny representation of a Gear that is used by the Gear Knights as a form of currency.') /* ShortDesc */
     , (2210356855,  20, 'Ornate Gear Markers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356855,   1,   33557681) /* Setup */
     , (2210356855,   3,  536870932) /* SoundTable */
     , (2210356855,   8,  100691466) /* Icon */
     , (2210356855,  22,  872415275) /* PhysicsEffectTable */
     , (2210356855, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2210356855, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210356855, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356855,   1, 2210356848) /* Owner */
     , (2210356855,   2, 2210356848) /* Container */
     , (2210356855, 8000, 2210356855) /* PCAPRecordedObjectIID */;
