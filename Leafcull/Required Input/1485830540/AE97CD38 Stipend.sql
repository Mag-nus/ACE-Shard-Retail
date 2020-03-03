INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929184056, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929184056,   1,        128) /* ItemType - Misc */
     , (2929184056,   5,         29) /* EncumbranceVal */
     , (2929184056,  11,       1000) /* MaxStackSize */
     , (2929184056,  12,         29) /* StackSize */
     , (2929184056,  16,          1) /* ItemUseable - No */
     , (2929184056,  19,         29) /* Value */
     , (2929184056,  65,        101) /* Placement - Resting */
     , (2929184056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929184056, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929184056,   1, False) /* Stuck */
     , (2929184056,  11, True ) /* IgnoreCollisions */
     , (2929184056,  13, True ) /* Ethereal */
     , (2929184056,  14, True ) /* GravityStatus */
     , (2929184056,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929184056,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184056,   1,   33554659) /* Setup */
     , (2929184056,   3,  536870932) /* SoundTable */
     , (2929184056,   8,  100692712) /* Icon */
     , (2929184056,  22,  872415275) /* PhysicsEffectTable */
     , (2929184056, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2929184056, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2929184056, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184056,   1, 2929184055) /* Owner */
     , (2929184056,   2, 2929184055) /* Container */
     , (2929184056, 8000, 2929184056) /* PCAPRecordedObjectIID */;
