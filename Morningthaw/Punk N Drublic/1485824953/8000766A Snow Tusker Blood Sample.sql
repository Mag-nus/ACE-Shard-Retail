INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147513962, 43742, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147513962,   1,        128) /* ItemType - Misc */
     , (2147513962,   5,         20) /* EncumbranceVal */
     , (2147513962,  11,         20) /* MaxStackSize */
     , (2147513962,  12,         10) /* StackSize */
     , (2147513962,  16,          1) /* ItemUseable - No */
     , (2147513962,  65,        101) /* Placement - Resting */
     , (2147513962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147513962, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147513962,   1, False) /* Stuck */
     , (2147513962,  11, True ) /* IgnoreCollisions */
     , (2147513962,  13, True ) /* Ethereal */
     , (2147513962,  14, True ) /* GravityStatus */
     , (2147513962,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147513962,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147513962,   1, 'Snow Tusker Blood Sample') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147513962,   1,   33554817) /* Setup */
     , (2147513962,   3,  536870932) /* SoundTable */
     , (2147513962,   8,  100686488) /* Icon */
     , (2147513962,  22,  872415275) /* PhysicsEffectTable */
     , (2147513962, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147513962, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147513962, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147513962,   1, 2147529010) /* Owner */
     , (2147513962,   2, 2147529010) /* Container */
     , (2147513962, 8000, 2147513962) /* PCAPRecordedObjectIID */;
