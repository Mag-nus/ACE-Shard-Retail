INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321172720, 35420, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321172720,   1,        128) /* ItemType - Misc */
     , (3321172720,   5,          3) /* EncumbranceVal */
     , (3321172720,  11,         10) /* MaxStackSize */
     , (3321172720,  12,          3) /* StackSize */
     , (3321172720,  16,          1) /* ItemUseable - No */
     , (3321172720,  19,          0) /* Value */
     , (3321172720,  65,        101) /* Placement - Resting */
     , (3321172720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321172720, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321172720,   1, False) /* Stuck */
     , (3321172720,  11, True ) /* IgnoreCollisions */
     , (3321172720,  13, True ) /* Ethereal */
     , (3321172720,  14, True ) /* GravityStatus */
     , (3321172720,  19, True ) /* Attackable */
     , (3321172720,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321172720,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321172720,   1, 'Torn Cloth Scrap') /* Name */
     , (3321172720,  14, 'This looks like the sort of thing that Jarvis Hammerstone said he was looking for.') /* Use */
     , (3321172720,  16, 'A scrap of cloth that looks like it belonged to a bigger piece. Child like scrawling cover the cloth, but they have no apparent meaning.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321172720,   1,   33554773) /* Setup */
     , (3321172720,   3,  536870932) /* SoundTable */
     , (3321172720,   8,  100689482) /* Icon */
     , (3321172720,  22,  872415275) /* PhysicsEffectTable */
     , (3321172720, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321172720, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321172720, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321172720,   1, 3321464642) /* Owner */
     , (3321172720,   2, 3321464642) /* Container */
     , (3321172720, 8000, 3321172720) /* PCAPRecordedObjectIID */;
