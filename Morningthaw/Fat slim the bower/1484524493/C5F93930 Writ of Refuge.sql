INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321444656, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321444656,   1,        128) /* ItemType - Misc */
     , (3321444656,   5,         10) /* EncumbranceVal */
     , (3321444656,  11,        100) /* MaxStackSize */
     , (3321444656,  12,          2) /* StackSize */
     , (3321444656,  16,          1) /* ItemUseable - No */
     , (3321444656,  19,        200) /* Value */
     , (3321444656,  33,          1) /* Bonded - Bonded */
     , (3321444656,  65,        101) /* Placement - Resting */
     , (3321444656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321444656, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321444656,   1, False) /* Stuck */
     , (3321444656,  11, True ) /* IgnoreCollisions */
     , (3321444656,  13, True ) /* Ethereal */
     , (3321444656,  14, True ) /* GravityStatus */
     , (3321444656,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321444656,  39,     2.5) /* DefaultScale */
     , (3321444656,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321444656,   1, 'Writ of Refuge') /* Name */
     , (3321444656,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321444656,   1,   33557387) /* Setup */
     , (3321444656,   3,  536870932) /* SoundTable */
     , (3321444656,   8,  100672221) /* Icon */
     , (3321444656,  22,  872415275) /* PhysicsEffectTable */
     , (3321444656, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (3321444656, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321444656, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321444656,   1, 1342925278) /* Owner */
     , (3321444656,   2, 1342925278) /* Container */
     , (3321444656, 8000, 3321444656) /* PCAPRecordedObjectIID */;
