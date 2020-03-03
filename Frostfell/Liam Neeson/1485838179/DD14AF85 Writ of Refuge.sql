INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709120389, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709120389,   1,        128) /* ItemType - Misc */
     , (3709120389,   5,          5) /* EncumbranceVal */
     , (3709120389,  11,        100) /* MaxStackSize */
     , (3709120389,  12,          1) /* StackSize */
     , (3709120389,  16,          1) /* ItemUseable - No */
     , (3709120389,  19,        100) /* Value */
     , (3709120389,  65,        101) /* Placement - Resting */
     , (3709120389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709120389, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709120389,   1, False) /* Stuck */
     , (3709120389,  11, True ) /* IgnoreCollisions */
     , (3709120389,  13, True ) /* Ethereal */
     , (3709120389,  14, True ) /* GravityStatus */
     , (3709120389,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709120389,  39,     2.5) /* DefaultScale */
     , (3709120389,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709120389,   1, 'Writ of Refuge') /* Name */
     , (3709120389,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709120389,   1,   33557387) /* Setup */
     , (3709120389,   3,  536870932) /* SoundTable */
     , (3709120389,   8,  100672221) /* Icon */
     , (3709120389,  22,  872415275) /* PhysicsEffectTable */
     , (3709120389, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (3709120389, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3709120389, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709120389,   1, 1343493601) /* Owner */
     , (3709120389,   2, 1343493601) /* Container */
     , (3709120389, 8000, 3709120389) /* PCAPRecordedObjectIID */;
