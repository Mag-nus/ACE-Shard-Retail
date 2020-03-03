INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514456, 43742, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514456,   1,        128) /* ItemType - Misc */
     , (2147514456,   5,         20) /* EncumbranceVal */
     , (2147514456,  11,         20) /* MaxStackSize */
     , (2147514456,  12,         10) /* StackSize */
     , (2147514456,  16,          1) /* ItemUseable - No */
     , (2147514456,  65,        101) /* Placement - Resting */
     , (2147514456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514456, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514456,   1, False) /* Stuck */
     , (2147514456,  11, True ) /* IgnoreCollisions */
     , (2147514456,  13, True ) /* Ethereal */
     , (2147514456,  14, True ) /* GravityStatus */
     , (2147514456,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514456,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514456,   1, 'Snow Tusker Blood Sample') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514456,   1,   33554817) /* Setup */
     , (2147514456,   3,  536870932) /* SoundTable */
     , (2147514456,   8,  100686488) /* Icon */
     , (2147514456,  22,  872415275) /* PhysicsEffectTable */
     , (2147514456, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147514456, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147514456, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514456,   1, 2147514438) /* Owner */
     , (2147514456,   2, 2147514438) /* Container */
     , (2147514456, 8000, 2147514456) /* PCAPRecordedObjectIID */;
