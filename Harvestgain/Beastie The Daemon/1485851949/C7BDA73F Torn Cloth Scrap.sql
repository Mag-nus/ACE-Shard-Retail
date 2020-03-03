INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351095103, 35426, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351095103,   1,        128) /* ItemType - Misc */
     , (3351095103,   5,          1) /* EncumbranceVal */
     , (3351095103,  11,         10) /* MaxStackSize */
     , (3351095103,  12,          1) /* StackSize */
     , (3351095103,  16,          1) /* ItemUseable - No */
     , (3351095103,  65,        101) /* Placement - Resting */
     , (3351095103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351095103, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351095103,   1, False) /* Stuck */
     , (3351095103,  11, True ) /* IgnoreCollisions */
     , (3351095103,  13, True ) /* Ethereal */
     , (3351095103,  14, True ) /* GravityStatus */
     , (3351095103,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351095103,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351095103,   1, 'Torn Cloth Scrap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351095103,   1,   33554773) /* Setup */
     , (3351095103,   3,  536870932) /* SoundTable */
     , (3351095103,   8,  100689488) /* Icon */
     , (3351095103,  22,  872415275) /* PhysicsEffectTable */
     , (3351095103, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3351095103, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351095103, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351095103,   1, 3351319593) /* Owner */
     , (3351095103,   2, 3351319593) /* Container */
     , (3351095103, 8000, 3351095103) /* PCAPRecordedObjectIID */;
