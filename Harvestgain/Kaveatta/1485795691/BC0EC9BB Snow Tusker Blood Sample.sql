INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3155085755, 43742, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3155085755,   1,        128) /* ItemType - Misc */
     , (3155085755,   5,          8) /* EncumbranceVal */
     , (3155085755,  11,         20) /* MaxStackSize */
     , (3155085755,  12,          4) /* StackSize */
     , (3155085755,  16,          1) /* ItemUseable - No */
     , (3155085755,  65,        101) /* Placement - Resting */
     , (3155085755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3155085755, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3155085755,   1, False) /* Stuck */
     , (3155085755,  11, True ) /* IgnoreCollisions */
     , (3155085755,  13, True ) /* Ethereal */
     , (3155085755,  14, True ) /* GravityStatus */
     , (3155085755,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3155085755,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3155085755,   1, 'Snow Tusker Blood Sample') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3155085755,   1,   33554817) /* Setup */
     , (3155085755,   3,  536870932) /* SoundTable */
     , (3155085755,   8,  100686488) /* Icon */
     , (3155085755,  22,  872415275) /* PhysicsEffectTable */
     , (3155085755, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3155085755, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3155085755, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3155085755,   1, 2656737895) /* Owner */
     , (3155085755,   2, 2656737895) /* Container */
     , (3155085755, 8000, 3155085755) /* PCAPRecordedObjectIID */;
