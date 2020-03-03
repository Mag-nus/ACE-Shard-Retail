INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3576065992, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3576065992,   1,        128) /* ItemType - Misc */
     , (3576065992,   5,          3) /* EncumbranceVal */
     , (3576065992,  11,       1000) /* MaxStackSize */
     , (3576065992,  12,          3) /* StackSize */
     , (3576065992,  16,          1) /* ItemUseable - No */
     , (3576065992,  19,          3) /* Value */
     , (3576065992,  65,        101) /* Placement - Resting */
     , (3576065992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3576065992, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3576065992,   1, False) /* Stuck */
     , (3576065992,  11, True ) /* IgnoreCollisions */
     , (3576065992,  13, True ) /* Ethereal */
     , (3576065992,  14, True ) /* GravityStatus */
     , (3576065992,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3576065992,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3576065992,   1,   33554659) /* Setup */
     , (3576065992,   3,  536870932) /* SoundTable */
     , (3576065992,   8,  100692712) /* Icon */
     , (3576065992,  22,  872415275) /* PhysicsEffectTable */
     , (3576065992, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3576065992, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3576065992, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3576065992,   1, 3578155135) /* Owner */
     , (3576065992,   2, 3578155135) /* Container */
     , (3576065992, 8000, 3576065992) /* PCAPRecordedObjectIID */;
