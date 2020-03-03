INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220477, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220477,   1,        128) /* ItemType - Misc */
     , (2186220477,   5,          5) /* EncumbranceVal */
     , (2186220477,  11,        100) /* MaxStackSize */
     , (2186220477,  12,          1) /* StackSize */
     , (2186220477,  16,          1) /* ItemUseable - No */
     , (2186220477,  19,        100) /* Value */
     , (2186220477,  33,          1) /* Bonded - Bonded */
     , (2186220477,  65,        101) /* Placement - Resting */
     , (2186220477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220477, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220477,   1, False) /* Stuck */
     , (2186220477,  11, True ) /* IgnoreCollisions */
     , (2186220477,  13, True ) /* Ethereal */
     , (2186220477,  14, True ) /* GravityStatus */
     , (2186220477,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220477,  39,     2.5) /* DefaultScale */
     , (2186220477,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220477,   1, 'Writ of Refuge') /* Name */
     , (2186220477,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220477,   1,   33557387) /* Setup */
     , (2186220477,   3,  536870932) /* SoundTable */
     , (2186220477,   8,  100672221) /* Icon */
     , (2186220477,  22,  872415275) /* PhysicsEffectTable */
     , (2186220477, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2186220477, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2186220477, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220477,   1, 3700150913) /* Owner */
     , (2186220477,   2, 3700150913) /* Container */
     , (2186220477, 8000, 2186220477) /* PCAPRecordedObjectIID */;
