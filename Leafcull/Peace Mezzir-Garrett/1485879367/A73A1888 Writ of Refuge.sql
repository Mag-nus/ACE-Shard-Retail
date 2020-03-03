INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2805602440, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2805602440,   1,        128) /* ItemType - Misc */
     , (2805602440,   5,         35) /* EncumbranceVal */
     , (2805602440,  11,        100) /* MaxStackSize */
     , (2805602440,  12,          7) /* StackSize */
     , (2805602440,  16,          1) /* ItemUseable - No */
     , (2805602440,  19,        700) /* Value */
     , (2805602440,  65,        101) /* Placement - Resting */
     , (2805602440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2805602440, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2805602440,   1, False) /* Stuck */
     , (2805602440,  11, True ) /* IgnoreCollisions */
     , (2805602440,  13, True ) /* Ethereal */
     , (2805602440,  14, True ) /* GravityStatus */
     , (2805602440,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2805602440,  39,     2.5) /* DefaultScale */
     , (2805602440,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2805602440,   1, 'Writ of Refuge') /* Name */
     , (2805602440,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2805602440,   1,   33557387) /* Setup */
     , (2805602440,   3,  536870932) /* SoundTable */
     , (2805602440,   8,  100672221) /* Icon */
     , (2805602440,  22,  872415275) /* PhysicsEffectTable */
     , (2805602440, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (2805602440, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2805602440, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2805602440,   1, 2897669184) /* Owner */
     , (2805602440,   2, 2897669184) /* Container */
     , (2805602440, 8000, 2805602440) /* PCAPRecordedObjectIID */;
