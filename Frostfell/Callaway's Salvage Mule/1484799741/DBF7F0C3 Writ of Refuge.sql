INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690459331, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690459331,   1,        128) /* ItemType - Misc */
     , (3690459331,   5,          5) /* EncumbranceVal */
     , (3690459331,  11,        100) /* MaxStackSize */
     , (3690459331,  12,          1) /* StackSize */
     , (3690459331,  16,          1) /* ItemUseable - No */
     , (3690459331,  19,        100) /* Value */
     , (3690459331,  65,        101) /* Placement - Resting */
     , (3690459331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690459331, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690459331,   1, False) /* Stuck */
     , (3690459331,  11, True ) /* IgnoreCollisions */
     , (3690459331,  13, True ) /* Ethereal */
     , (3690459331,  14, True ) /* GravityStatus */
     , (3690459331,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690459331,  39,     2.5) /* DefaultScale */
     , (3690459331,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690459331,   1, 'Writ of Refuge') /* Name */
     , (3690459331,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690459331,   1,   33557387) /* Setup */
     , (3690459331,   3,  536870932) /* SoundTable */
     , (3690459331,   8,  100672221) /* Icon */
     , (3690459331,  22,  872415275) /* PhysicsEffectTable */
     , (3690459331, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (3690459331, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3690459331, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690459331,   1, 3686564560) /* Owner */
     , (3690459331,   2, 3686564560) /* Container */
     , (3690459331, 8000, 3690459331) /* PCAPRecordedObjectIID */;
