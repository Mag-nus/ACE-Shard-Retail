INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321172569, 35419, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321172569,   1,        128) /* ItemType - Misc */
     , (3321172569,   5,          2) /* EncumbranceVal */
     , (3321172569,  11,         10) /* MaxStackSize */
     , (3321172569,  12,          2) /* StackSize */
     , (3321172569,  16,          1) /* ItemUseable - No */
     , (3321172569,  65,        101) /* Placement - Resting */
     , (3321172569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321172569, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321172569,   1, False) /* Stuck */
     , (3321172569,  11, True ) /* IgnoreCollisions */
     , (3321172569,  13, True ) /* Ethereal */
     , (3321172569,  14, True ) /* GravityStatus */
     , (3321172569,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321172569,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321172569,   1, 'Torn Cloth Scrap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321172569,   1,   33554773) /* Setup */
     , (3321172569,   3,  536870932) /* SoundTable */
     , (3321172569,   8,  100689481) /* Icon */
     , (3321172569,  22,  872415275) /* PhysicsEffectTable */
     , (3321172569, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321172569, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321172569, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321172569,   1, 3321464642) /* Owner */
     , (3321172569,   2, 3321464642) /* Container */
     , (3321172569, 8000, 3321172569) /* PCAPRecordedObjectIID */;
