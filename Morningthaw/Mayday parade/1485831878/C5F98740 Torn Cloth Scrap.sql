INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321464640, 35412, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321464640,   1,        128) /* ItemType - Misc */
     , (3321464640,   5,          6) /* EncumbranceVal */
     , (3321464640,  11,         10) /* MaxStackSize */
     , (3321464640,  12,          6) /* StackSize */
     , (3321464640,  16,          1) /* ItemUseable - No */
     , (3321464640,  65,        101) /* Placement - Resting */
     , (3321464640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321464640, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321464640,   1, False) /* Stuck */
     , (3321464640,  11, True ) /* IgnoreCollisions */
     , (3321464640,  13, True ) /* Ethereal */
     , (3321464640,  14, True ) /* GravityStatus */
     , (3321464640,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321464640,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321464640,   1, 'Torn Cloth Scrap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464640,   1,   33554773) /* Setup */
     , (3321464640,   3,  536870932) /* SoundTable */
     , (3321464640,   8,  100689491) /* Icon */
     , (3321464640,  22,  872415275) /* PhysicsEffectTable */
     , (3321464640, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321464640, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321464640, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464640,   1, 3321464642) /* Owner */
     , (3321464640,   2, 3321464642) /* Container */
     , (3321464640, 8000, 3321464640) /* PCAPRecordedObjectIID */;
