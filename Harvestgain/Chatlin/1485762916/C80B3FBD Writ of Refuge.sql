INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356180413, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356180413,   1,        128) /* ItemType - Misc */
     , (3356180413,   5,         15) /* EncumbranceVal */
     , (3356180413,  11,        100) /* MaxStackSize */
     , (3356180413,  12,          3) /* StackSize */
     , (3356180413,  16,          1) /* ItemUseable - No */
     , (3356180413,  19,        300) /* Value */
     , (3356180413,  33,          1) /* Bonded - Bonded */
     , (3356180413,  65,        101) /* Placement - Resting */
     , (3356180413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356180413, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356180413,   1, False) /* Stuck */
     , (3356180413,  11, True ) /* IgnoreCollisions */
     , (3356180413,  13, True ) /* Ethereal */
     , (3356180413,  14, True ) /* GravityStatus */
     , (3356180413,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356180413,  39,     2.5) /* DefaultScale */
     , (3356180413,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356180413,   1, 'Writ of Refuge') /* Name */
     , (3356180413,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356180413,   1,   33557387) /* Setup */
     , (3356180413,   3,  536870932) /* SoundTable */
     , (3356180413,   8,  100672221) /* Icon */
     , (3356180413,  22,  872415275) /* PhysicsEffectTable */
     , (3356180413, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (3356180413, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3356180413, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356180413,   1, 1342826683) /* Owner */
     , (3356180413,   2, 1342826683) /* Container */
     , (3356180413, 8000, 3356180413) /* PCAPRecordedObjectIID */;
