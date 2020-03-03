INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680587091, 43742, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680587091,   1,        128) /* ItemType - Misc */
     , (3680587091,   5,         12) /* EncumbranceVal */
     , (3680587091,  11,         20) /* MaxStackSize */
     , (3680587091,  12,          6) /* StackSize */
     , (3680587091,  16,          1) /* ItemUseable - No */
     , (3680587091,  65,        101) /* Placement - Resting */
     , (3680587091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680587091, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680587091,   1, False) /* Stuck */
     , (3680587091,  11, True ) /* IgnoreCollisions */
     , (3680587091,  13, True ) /* Ethereal */
     , (3680587091,  14, True ) /* GravityStatus */
     , (3680587091,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680587091,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680587091,   1, 'Snow Tusker Blood Sample') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680587091,   1,   33554817) /* Setup */
     , (3680587091,   3,  536870932) /* SoundTable */
     , (3680587091,   8,  100686488) /* Icon */
     , (3680587091,  22,  872415275) /* PhysicsEffectTable */
     , (3680587091, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3680587091, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3680587091, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680587091,   1, 3651776218) /* Owner */
     , (3680587091,   2, 3651776218) /* Container */
     , (3680587091, 8000, 3680587091) /* PCAPRecordedObjectIID */;
