INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965670, 35417, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965670,   1,        128) /* ItemType - Misc */
     , (3710965670,   5,          4) /* EncumbranceVal */
     , (3710965670,  11,         10) /* MaxStackSize */
     , (3710965670,  12,          4) /* StackSize */
     , (3710965670,  16,          1) /* ItemUseable - No */
     , (3710965670,  65,        101) /* Placement - Resting */
     , (3710965670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965670, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965670,   1, False) /* Stuck */
     , (3710965670,  11, True ) /* IgnoreCollisions */
     , (3710965670,  13, True ) /* Ethereal */
     , (3710965670,  14, True ) /* GravityStatus */
     , (3710965670,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965670,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965670,   1, 'Torn Cloth Scrap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965670,   1,   33554773) /* Setup */
     , (3710965670,   3,  536870932) /* SoundTable */
     , (3710965670,   8,  100689496) /* Icon */
     , (3710965670,  22,  872415275) /* PhysicsEffectTable */
     , (3710965670, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710965670, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710965670, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965670,   1, 3710965655) /* Owner */
     , (3710965670,   2, 3710965655) /* Container */
     , (3710965670, 8000, 3710965670) /* PCAPRecordedObjectIID */;
