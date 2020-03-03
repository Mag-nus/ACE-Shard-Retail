INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695220053, 35426, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695220053,   1,        128) /* ItemType - Misc */
     , (3695220053,   5,          1) /* EncumbranceVal */
     , (3695220053,  11,         10) /* MaxStackSize */
     , (3695220053,  12,          1) /* StackSize */
     , (3695220053,  16,          1) /* ItemUseable - No */
     , (3695220053,  65,        101) /* Placement - Resting */
     , (3695220053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695220053, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695220053,   1, False) /* Stuck */
     , (3695220053,  11, True ) /* IgnoreCollisions */
     , (3695220053,  13, True ) /* Ethereal */
     , (3695220053,  14, True ) /* GravityStatus */
     , (3695220053,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695220053,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695220053,   1, 'Torn Cloth Scrap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695220053,   1,   33554773) /* Setup */
     , (3695220053,   3,  536870932) /* SoundTable */
     , (3695220053,   8,  100689488) /* Icon */
     , (3695220053,  22,  872415275) /* PhysicsEffectTable */
     , (3695220053, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3695220053, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695220053, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695220053,   1, 3694711693) /* Owner */
     , (3695220053,   2, 3694711693) /* Container */
     , (3695220053, 8000, 3695220053) /* PCAPRecordedObjectIID */;
