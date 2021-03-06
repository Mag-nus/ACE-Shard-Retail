INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3268168254, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3268168254,   1,        128) /* ItemType - Misc */
     , (3268168254,   5,          5) /* EncumbranceVal */
     , (3268168254,  11,        100) /* MaxStackSize */
     , (3268168254,  12,          1) /* StackSize */
     , (3268168254,  16,          1) /* ItemUseable - No */
     , (3268168254,  19,        100) /* Value */
     , (3268168254,  65,        101) /* Placement - Resting */
     , (3268168254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3268168254, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3268168254,   1, False) /* Stuck */
     , (3268168254,  11, True ) /* IgnoreCollisions */
     , (3268168254,  13, True ) /* Ethereal */
     , (3268168254,  14, True ) /* GravityStatus */
     , (3268168254,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3268168254,  39,     2.5) /* DefaultScale */
     , (3268168254,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3268168254,   1, 'Writ of Refuge') /* Name */
     , (3268168254,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3268168254,   1,   33557387) /* Setup */
     , (3268168254,   3,  536870932) /* SoundTable */
     , (3268168254,   8,  100672221) /* Icon */
     , (3268168254,  22,  872415275) /* PhysicsEffectTable */
     , (3268168254, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (3268168254, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3268168254, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3268168254,   1, 1343000213) /* Owner */
     , (3268168254,   2, 1343000213) /* Container */
     , (3268168254, 8000, 3268168254) /* PCAPRecordedObjectIID */;
