INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620341793, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620341793,   1,        128) /* ItemType - Misc */
     , (3620341793,   5,          5) /* EncumbranceVal */
     , (3620341793,  11,        100) /* MaxStackSize */
     , (3620341793,  12,          1) /* StackSize */
     , (3620341793,  16,          1) /* ItemUseable - No */
     , (3620341793,  19,        100) /* Value */
     , (3620341793,  33,          1) /* Bonded - Bonded */
     , (3620341793,  65,        101) /* Placement - Resting */
     , (3620341793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620341793, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620341793,   1, False) /* Stuck */
     , (3620341793,  11, True ) /* IgnoreCollisions */
     , (3620341793,  13, True ) /* Ethereal */
     , (3620341793,  14, True ) /* GravityStatus */
     , (3620341793,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620341793,  39,     2.5) /* DefaultScale */
     , (3620341793,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620341793,   1, 'Writ of Refuge') /* Name */
     , (3620341793,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341793,   1,   33557387) /* Setup */
     , (3620341793,   3,  536870932) /* SoundTable */
     , (3620341793,   8,  100672221) /* Icon */
     , (3620341793,  22,  872415275) /* PhysicsEffectTable */
     , (3620341793, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (3620341793, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3620341793, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341793,   1, 3620290490) /* Owner */
     , (3620341793,   2, 3620290490) /* Container */
     , (3620341793, 8000, 3620341793) /* PCAPRecordedObjectIID */;
