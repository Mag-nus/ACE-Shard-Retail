INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209827503, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209827503,   1,        128) /* ItemType - Misc */
     , (2209827503,   5,          5) /* EncumbranceVal */
     , (2209827503,  11,        100) /* MaxStackSize */
     , (2209827503,  12,          1) /* StackSize */
     , (2209827503,  16,          1) /* ItemUseable - No */
     , (2209827503,  19,        100) /* Value */
     , (2209827503,  65,        101) /* Placement - Resting */
     , (2209827503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209827503, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209827503,   1, False) /* Stuck */
     , (2209827503,  11, True ) /* IgnoreCollisions */
     , (2209827503,  13, True ) /* Ethereal */
     , (2209827503,  14, True ) /* GravityStatus */
     , (2209827503,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209827503,  39,     2.5) /* DefaultScale */
     , (2209827503,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209827503,   1, 'Writ of Refuge') /* Name */
     , (2209827503,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209827503,   1,   33557387) /* Setup */
     , (2209827503,   3,  536870932) /* SoundTable */
     , (2209827503,   8,  100672221) /* Icon */
     , (2209827503,  22,  872415275) /* PhysicsEffectTable */
     , (2209827503, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2209827503, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209827503, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209827503,   1, 1342822780) /* Owner */
     , (2209827503,   2, 1342822780) /* Container */
     , (2209827503, 8000, 2209827503) /* PCAPRecordedObjectIID */;
