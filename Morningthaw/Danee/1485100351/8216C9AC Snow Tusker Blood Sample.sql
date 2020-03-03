INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531500, 43742, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531500,   1,        128) /* ItemType - Misc */
     , (2182531500,   5,         14) /* EncumbranceVal */
     , (2182531500,  11,         20) /* MaxStackSize */
     , (2182531500,  12,          7) /* StackSize */
     , (2182531500,  16,          1) /* ItemUseable - No */
     , (2182531500,  65,        101) /* Placement - Resting */
     , (2182531500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531500, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531500,   1, False) /* Stuck */
     , (2182531500,  11, True ) /* IgnoreCollisions */
     , (2182531500,  13, True ) /* Ethereal */
     , (2182531500,  14, True ) /* GravityStatus */
     , (2182531500,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531500,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531500,   1, 'Snow Tusker Blood Sample') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531500,   1,   33554817) /* Setup */
     , (2182531500,   3,  536870932) /* SoundTable */
     , (2182531500,   8,  100686488) /* Icon */
     , (2182531500,  22,  872415275) /* PhysicsEffectTable */
     , (2182531500, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2182531500, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2182531500, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531500,   1, 2182531486) /* Owner */
     , (2182531500,   2, 2182531486) /* Container */
     , (2182531500, 8000, 2182531500) /* PCAPRecordedObjectIID */;
