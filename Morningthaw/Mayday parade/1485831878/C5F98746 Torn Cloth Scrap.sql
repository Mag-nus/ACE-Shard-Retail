INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321464646, 35415, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321464646,   1,        128) /* ItemType - Misc */
     , (3321464646,   5,          4) /* EncumbranceVal */
     , (3321464646,  11,         10) /* MaxStackSize */
     , (3321464646,  12,          4) /* StackSize */
     , (3321464646,  16,          1) /* ItemUseable - No */
     , (3321464646,  19,          0) /* Value */
     , (3321464646,  65,        101) /* Placement - Resting */
     , (3321464646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321464646, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321464646,   1, False) /* Stuck */
     , (3321464646,  11, True ) /* IgnoreCollisions */
     , (3321464646,  13, True ) /* Ethereal */
     , (3321464646,  14, True ) /* GravityStatus */
     , (3321464646,  19, True ) /* Attackable */
     , (3321464646,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321464646,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321464646,   1, 'Torn Cloth Scrap') /* Name */
     , (3321464646,  14, 'This looks like the sort of thing that Jarvis Hammerstone said he was looking for.') /* Use */
     , (3321464646,  16, 'A scrap of cloth that looks like it belonged to a bigger piece. Child like scrawling cover the cloth, but they have no apparent meaning.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464646,   1,   33554773) /* Setup */
     , (3321464646,   3,  536870932) /* SoundTable */
     , (3321464646,   8,  100689494) /* Icon */
     , (3321464646,  22,  872415275) /* PhysicsEffectTable */
     , (3321464646, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321464646, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321464646, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464646,   1, 3321464642) /* Owner */
     , (3321464646,   2, 3321464642) /* Container */
     , (3321464646, 8000, 3321464646) /* PCAPRecordedObjectIID */;
