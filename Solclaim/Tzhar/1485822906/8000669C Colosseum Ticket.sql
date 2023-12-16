INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509916, 34449, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509916,   1,        128) /* ItemType - Misc */
     , (2147509916,   5,         40) /* EncumbranceVal */
     , (2147509916,  11,        100) /* MaxStackSize */
     , (2147509916,  12,          8) /* StackSize */
     , (2147509916,  16,          1) /* ItemUseable - No */
     , (2147509916,  19,         48) /* Value */
     , (2147509916,  65,        101) /* Placement - Resting */
     , (2147509916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509916, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509916,   1, False) /* Stuck */
     , (2147509916,  11, True ) /* IgnoreCollisions */
     , (2147509916,  13, True ) /* Ethereal */
     , (2147509916,  14, True ) /* GravityStatus */
     , (2147509916,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147509916,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509916,   1, 'Colosseum Ticket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509916,   1,   33554773) /* Setup */
     , (2147509916,   3,  536870932) /* SoundTable */
     , (2147509916,   8,  100689371) /* Icon */
     , (2147509916,  22,  872415275) /* PhysicsEffectTable */
     , (2147509916, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147509916, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147509916, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509916,   1, 2147509902) /* Owner */
     , (2147509916,   2, 2147509902) /* Container */
     , (2147509916, 8000, 2147509916) /* PCAPRecordedObjectIID */;
