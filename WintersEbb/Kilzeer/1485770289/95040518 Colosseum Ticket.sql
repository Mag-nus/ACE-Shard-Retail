INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2500068632, 34449, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2500068632,   1,        128) /* ItemType - Misc */
     , (2500068632,   5,          5) /* EncumbranceVal */
     , (2500068632,  11,        100) /* MaxStackSize */
     , (2500068632,  12,          1) /* StackSize */
     , (2500068632,  16,          1) /* ItemUseable - No */
     , (2500068632,  19,          6) /* Value */
     , (2500068632,  65,        101) /* Placement - Resting */
     , (2500068632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2500068632, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2500068632,   1, False) /* Stuck */
     , (2500068632,  11, True ) /* IgnoreCollisions */
     , (2500068632,  13, True ) /* Ethereal */
     , (2500068632,  14, True ) /* GravityStatus */
     , (2500068632,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2500068632,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2500068632,   1, 'Colosseum Ticket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2500068632,   1,   33554773) /* Setup */
     , (2500068632,   3,  536870932) /* SoundTable */
     , (2500068632,   8,  100689371) /* Icon */
     , (2500068632,  22,  872415275) /* PhysicsEffectTable */
     , (2500068632, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2500068632, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2500068632, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2500068632,   1, 1342719929) /* Owner */
     , (2500068632,   2, 1342719929) /* Container */
     , (2500068632, 8000, 2500068632) /* PCAPRecordedObjectIID */;
