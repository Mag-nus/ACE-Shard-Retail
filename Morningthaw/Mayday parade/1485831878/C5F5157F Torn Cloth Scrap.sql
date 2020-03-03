INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321173375, 35425, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321173375,   1,        128) /* ItemType - Misc */
     , (3321173375,   5,          1) /* EncumbranceVal */
     , (3321173375,  11,         10) /* MaxStackSize */
     , (3321173375,  12,          1) /* StackSize */
     , (3321173375,  16,          1) /* ItemUseable - No */
     , (3321173375,  65,        101) /* Placement - Resting */
     , (3321173375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321173375, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321173375,   1, False) /* Stuck */
     , (3321173375,  11, True ) /* IgnoreCollisions */
     , (3321173375,  13, True ) /* Ethereal */
     , (3321173375,  14, True ) /* GravityStatus */
     , (3321173375,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321173375,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321173375,   1, 'Torn Cloth Scrap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321173375,   1,   33554773) /* Setup */
     , (3321173375,   3,  536870932) /* SoundTable */
     , (3321173375,   8,  100689487) /* Icon */
     , (3321173375,  22,  872415275) /* PhysicsEffectTable */
     , (3321173375, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321173375, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321173375, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321173375,   1, 3321464642) /* Owner */
     , (3321173375,   2, 3321464642) /* Container */
     , (3321173375, 8000, 3321173375) /* PCAPRecordedObjectIID */;
