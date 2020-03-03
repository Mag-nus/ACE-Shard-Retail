INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3068581972, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3068581972,   1,        128) /* ItemType - Misc */
     , (3068581972,   5,         15) /* EncumbranceVal */
     , (3068581972,  11,        100) /* MaxStackSize */
     , (3068581972,  12,          3) /* StackSize */
     , (3068581972,  16,          1) /* ItemUseable - No */
     , (3068581972,  19,        300) /* Value */
     , (3068581972,  65,        101) /* Placement - Resting */
     , (3068581972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3068581972, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3068581972,   1, False) /* Stuck */
     , (3068581972,  11, True ) /* IgnoreCollisions */
     , (3068581972,  13, True ) /* Ethereal */
     , (3068581972,  14, True ) /* GravityStatus */
     , (3068581972,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3068581972,  39,     2.5) /* DefaultScale */
     , (3068581972,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3068581972,   1, 'Writ of Refuge') /* Name */
     , (3068581972,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3068581972,   1,   33557387) /* Setup */
     , (3068581972,   3,  536870932) /* SoundTable */
     , (3068581972,   8,  100672221) /* Icon */
     , (3068581972,  22,  872415275) /* PhysicsEffectTable */
     , (3068581972, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (3068581972, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3068581972, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3068581972,   1, 1343301111) /* Owner */
     , (3068581972,   2, 1343301111) /* Container */
     , (3068581972, 8000, 3068581972) /* PCAPRecordedObjectIID */;
