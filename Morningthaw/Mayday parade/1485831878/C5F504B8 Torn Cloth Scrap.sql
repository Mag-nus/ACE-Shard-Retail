INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321169080, 35414, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321169080,   1,        128) /* ItemType - Misc */
     , (3321169080,   5,          2) /* EncumbranceVal */
     , (3321169080,  11,         10) /* MaxStackSize */
     , (3321169080,  12,          2) /* StackSize */
     , (3321169080,  16,          1) /* ItemUseable - No */
     , (3321169080,  65,        101) /* Placement - Resting */
     , (3321169080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321169080, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321169080,   1, False) /* Stuck */
     , (3321169080,  11, True ) /* IgnoreCollisions */
     , (3321169080,  13, True ) /* Ethereal */
     , (3321169080,  14, True ) /* GravityStatus */
     , (3321169080,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321169080,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321169080,   1, 'Torn Cloth Scrap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321169080,   1,   33554773) /* Setup */
     , (3321169080,   3,  536870932) /* SoundTable */
     , (3321169080,   8,  100689493) /* Icon */
     , (3321169080,  22,  872415275) /* PhysicsEffectTable */
     , (3321169080, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321169080, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321169080, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321169080,   1, 3321464642) /* Owner */
     , (3321169080,   2, 3321464642) /* Container */
     , (3321169080, 8000, 3321169080) /* PCAPRecordedObjectIID */;
