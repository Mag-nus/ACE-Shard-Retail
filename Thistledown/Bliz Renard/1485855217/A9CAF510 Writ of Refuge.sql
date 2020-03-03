INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2848650512, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2848650512,   1,        128) /* ItemType - Misc */
     , (2848650512,   5,         20) /* EncumbranceVal */
     , (2848650512,  11,        100) /* MaxStackSize */
     , (2848650512,  12,          4) /* StackSize */
     , (2848650512,  16,          1) /* ItemUseable - No */
     , (2848650512,  19,        400) /* Value */
     , (2848650512,  65,        101) /* Placement - Resting */
     , (2848650512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2848650512, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2848650512,   1, False) /* Stuck */
     , (2848650512,  11, True ) /* IgnoreCollisions */
     , (2848650512,  13, True ) /* Ethereal */
     , (2848650512,  14, True ) /* GravityStatus */
     , (2848650512,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2848650512,  39,     2.5) /* DefaultScale */
     , (2848650512,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2848650512,   1, 'Writ of Refuge') /* Name */
     , (2848650512,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2848650512,   1,   33557387) /* Setup */
     , (2848650512,   3,  536870932) /* SoundTable */
     , (2848650512,   8,  100672221) /* Icon */
     , (2848650512,  22,  872415275) /* PhysicsEffectTable */
     , (2848650512, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2848650512, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2848650512, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2848650512,   1, 1343193128) /* Owner */
     , (2848650512,   2, 1343193128) /* Container */
     , (2848650512, 8000, 2848650512) /* PCAPRecordedObjectIID */;
