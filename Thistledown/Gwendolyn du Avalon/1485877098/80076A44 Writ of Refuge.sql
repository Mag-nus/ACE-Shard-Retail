INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969604, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969604,   1,        128) /* ItemType - Misc */
     , (2147969604,   5,         10) /* EncumbranceVal */
     , (2147969604,  11,        100) /* MaxStackSize */
     , (2147969604,  12,          2) /* StackSize */
     , (2147969604,  16,          1) /* ItemUseable - No */
     , (2147969604,  19,        200) /* Value */
     , (2147969604,  65,        101) /* Placement - Resting */
     , (2147969604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969604, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969604,   1, False) /* Stuck */
     , (2147969604,  11, True ) /* IgnoreCollisions */
     , (2147969604,  13, True ) /* Ethereal */
     , (2147969604,  14, True ) /* GravityStatus */
     , (2147969604,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969604,  39,     2.5) /* DefaultScale */
     , (2147969604,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969604,   1, 'Writ of Refuge') /* Name */
     , (2147969604,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969604,   1,   33557387) /* Setup */
     , (2147969604,   3,  536870932) /* SoundTable */
     , (2147969604,   8,  100672221) /* Icon */
     , (2147969604,  22,  872415275) /* PhysicsEffectTable */
     , (2147969604, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2147969604, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147969604, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969604,   1, 2147969591) /* Owner */
     , (2147969604,   2, 2147969591) /* Container */
     , (2147969604, 8000, 2147969604) /* PCAPRecordedObjectIID */;
