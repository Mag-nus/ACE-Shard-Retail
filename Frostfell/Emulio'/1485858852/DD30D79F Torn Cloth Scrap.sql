INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965663, 35426, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965663,   1,        128) /* ItemType - Misc */
     , (3710965663,   5,          1) /* EncumbranceVal */
     , (3710965663,  11,         10) /* MaxStackSize */
     , (3710965663,  12,          1) /* StackSize */
     , (3710965663,  16,          1) /* ItemUseable - No */
     , (3710965663,  65,        101) /* Placement - Resting */
     , (3710965663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965663, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965663,   1, False) /* Stuck */
     , (3710965663,  11, True ) /* IgnoreCollisions */
     , (3710965663,  13, True ) /* Ethereal */
     , (3710965663,  14, True ) /* GravityStatus */
     , (3710965663,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965663,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965663,   1, 'Torn Cloth Scrap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965663,   1,   33554773) /* Setup */
     , (3710965663,   3,  536870932) /* SoundTable */
     , (3710965663,   8,  100689488) /* Icon */
     , (3710965663,  22,  872415275) /* PhysicsEffectTable */
     , (3710965663, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710965663, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710965663, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965663,   1, 3710965655) /* Owner */
     , (3710965663,   2, 3710965655) /* Container */
     , (3710965663, 8000, 3710965663) /* PCAPRecordedObjectIID */;
