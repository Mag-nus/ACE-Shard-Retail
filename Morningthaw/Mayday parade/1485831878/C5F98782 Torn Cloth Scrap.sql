INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321464706, 35409, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321464706,   1,        128) /* ItemType - Misc */
     , (3321464706,   5,          1) /* EncumbranceVal */
     , (3321464706,  11,         10) /* MaxStackSize */
     , (3321464706,  12,          1) /* StackSize */
     , (3321464706,  16,          1) /* ItemUseable - No */
     , (3321464706,  65,        101) /* Placement - Resting */
     , (3321464706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321464706, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321464706,   1, False) /* Stuck */
     , (3321464706,  11, True ) /* IgnoreCollisions */
     , (3321464706,  13, True ) /* Ethereal */
     , (3321464706,  14, True ) /* GravityStatus */
     , (3321464706,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321464706,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321464706,   1, 'Torn Cloth Scrap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464706,   1,   33554773) /* Setup */
     , (3321464706,   3,  536870932) /* SoundTable */
     , (3321464706,   8,  100689479) /* Icon */
     , (3321464706,  22,  872415275) /* PhysicsEffectTable */
     , (3321464706, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321464706, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321464706, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464706,   1, 3321464642) /* Owner */
     , (3321464706,   2, 3321464642) /* Container */
     , (3321464706, 8000, 3321464706) /* PCAPRecordedObjectIID */;
