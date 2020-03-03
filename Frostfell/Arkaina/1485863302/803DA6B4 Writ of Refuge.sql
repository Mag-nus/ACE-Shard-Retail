INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151524020, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151524020,   1,        128) /* ItemType - Misc */
     , (2151524020,   5,          5) /* EncumbranceVal */
     , (2151524020,  11,        100) /* MaxStackSize */
     , (2151524020,  12,          1) /* StackSize */
     , (2151524020,  16,          1) /* ItemUseable - No */
     , (2151524020,  19,        100) /* Value */
     , (2151524020,  65,        101) /* Placement - Resting */
     , (2151524020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151524020, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151524020,   1, False) /* Stuck */
     , (2151524020,  11, True ) /* IgnoreCollisions */
     , (2151524020,  13, True ) /* Ethereal */
     , (2151524020,  14, True ) /* GravityStatus */
     , (2151524020,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151524020,  39,     2.5) /* DefaultScale */
     , (2151524020,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151524020,   1, 'Writ of Refuge') /* Name */
     , (2151524020,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151524020,   1,   33557387) /* Setup */
     , (2151524020,   3,  536870932) /* SoundTable */
     , (2151524020,   8,  100672221) /* Icon */
     , (2151524020,  22,  872415275) /* PhysicsEffectTable */
     , (2151524020, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2151524020, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151524020, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151524020,   1, 1343228164) /* Owner */
     , (2151524020,   2, 1343228164) /* Container */
     , (2151524020, 8000, 2151524020) /* PCAPRecordedObjectIID */;
