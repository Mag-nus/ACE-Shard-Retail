INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3181666005, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3181666005,   1,        128) /* ItemType - Misc */
     , (3181666005,   5,         15) /* EncumbranceVal */
     , (3181666005,  11,        100) /* MaxStackSize */
     , (3181666005,  12,          3) /* StackSize */
     , (3181666005,  16,          1) /* ItemUseable - No */
     , (3181666005,  19,        300) /* Value */
     , (3181666005,  65,        101) /* Placement - Resting */
     , (3181666005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3181666005, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3181666005,   1, False) /* Stuck */
     , (3181666005,  11, True ) /* IgnoreCollisions */
     , (3181666005,  13, True ) /* Ethereal */
     , (3181666005,  14, True ) /* GravityStatus */
     , (3181666005,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3181666005,  39,     2.5) /* DefaultScale */
     , (3181666005,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3181666005,   1, 'Writ of Refuge') /* Name */
     , (3181666005,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3181666005,   1,   33557387) /* Setup */
     , (3181666005,   3,  536870932) /* SoundTable */
     , (3181666005,   8,  100672221) /* Icon */
     , (3181666005,  22,  872415275) /* PhysicsEffectTable */
     , (3181666005, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (3181666005, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3181666005, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3181666005,   1, 3118139364) /* Owner */
     , (3181666005,   2, 3118139364) /* Container */
     , (3181666005, 8000, 3181666005) /* PCAPRecordedObjectIID */;
