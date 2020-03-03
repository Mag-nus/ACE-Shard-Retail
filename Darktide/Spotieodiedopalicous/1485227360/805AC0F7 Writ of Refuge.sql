INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153431287, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153431287,   1,        128) /* ItemType - Misc */
     , (2153431287,   5,         30) /* EncumbranceVal */
     , (2153431287,  11,        100) /* MaxStackSize */
     , (2153431287,  12,          6) /* StackSize */
     , (2153431287,  16,          1) /* ItemUseable - No */
     , (2153431287,  19,        600) /* Value */
     , (2153431287,  65,        101) /* Placement - Resting */
     , (2153431287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153431287, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153431287,   1, False) /* Stuck */
     , (2153431287,  11, True ) /* IgnoreCollisions */
     , (2153431287,  13, True ) /* Ethereal */
     , (2153431287,  14, True ) /* GravityStatus */
     , (2153431287,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153431287,  39,     2.5) /* DefaultScale */
     , (2153431287,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153431287,   1, 'Writ of Refuge') /* Name */
     , (2153431287,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431287,   1,   33557387) /* Setup */
     , (2153431287,   3,  536870932) /* SoundTable */
     , (2153431287,   8,  100672221) /* Icon */
     , (2153431287,  22,  872415275) /* PhysicsEffectTable */
     , (2153431287, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2153431287, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153431287, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431287,   1, 1343509277) /* Owner */
     , (2153431287,   2, 1343509277) /* Container */
     , (2153431287, 8000, 2153431287) /* PCAPRecordedObjectIID */;
