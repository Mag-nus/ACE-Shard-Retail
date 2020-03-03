INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321172590, 35411, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321172590,   1,        128) /* ItemType - Misc */
     , (3321172590,   5,          3) /* EncumbranceVal */
     , (3321172590,  11,         10) /* MaxStackSize */
     , (3321172590,  12,          3) /* StackSize */
     , (3321172590,  16,          1) /* ItemUseable - No */
     , (3321172590,  65,        101) /* Placement - Resting */
     , (3321172590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321172590, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321172590,   1, False) /* Stuck */
     , (3321172590,  11, True ) /* IgnoreCollisions */
     , (3321172590,  13, True ) /* Ethereal */
     , (3321172590,  14, True ) /* GravityStatus */
     , (3321172590,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321172590,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321172590,   1, 'Torn Cloth Scrap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321172590,   1,   33554773) /* Setup */
     , (3321172590,   3,  536870932) /* SoundTable */
     , (3321172590,   8,  100689490) /* Icon */
     , (3321172590,  22,  872415275) /* PhysicsEffectTable */
     , (3321172590, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321172590, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321172590, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321172590,   1, 3321464642) /* Owner */
     , (3321172590,   2, 3321464642) /* Container */
     , (3321172590, 8000, 3321172590) /* PCAPRecordedObjectIID */;
