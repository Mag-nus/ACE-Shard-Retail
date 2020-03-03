INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3603705799, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3603705799,   1,        128) /* ItemType - Misc */
     , (3603705799,   5,          5) /* EncumbranceVal */
     , (3603705799,  11,        100) /* MaxStackSize */
     , (3603705799,  12,          1) /* StackSize */
     , (3603705799,  16,          1) /* ItemUseable - No */
     , (3603705799,  19,        100) /* Value */
     , (3603705799,  65,        101) /* Placement - Resting */
     , (3603705799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3603705799, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3603705799,   1, False) /* Stuck */
     , (3603705799,  11, True ) /* IgnoreCollisions */
     , (3603705799,  13, True ) /* Ethereal */
     , (3603705799,  14, True ) /* GravityStatus */
     , (3603705799,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3603705799,  39,     2.5) /* DefaultScale */
     , (3603705799,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3603705799,   1, 'Writ of Refuge') /* Name */
     , (3603705799,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3603705799,   1,   33557387) /* Setup */
     , (3603705799,   3,  536870932) /* SoundTable */
     , (3603705799,   8,  100672221) /* Icon */
     , (3603705799,  22,  872415275) /* PhysicsEffectTable */
     , (3603705799, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (3603705799, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3603705799, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3603705799,   1, 1344013931) /* Owner */
     , (3603705799,   2, 1344013931) /* Container */
     , (3603705799, 8000, 3603705799) /* PCAPRecordedObjectIID */;
