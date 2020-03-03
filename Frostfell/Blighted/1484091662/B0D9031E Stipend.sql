INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012126, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012126,   1,        128) /* ItemType - Misc */
     , (2967012126,   5,          4) /* EncumbranceVal */
     , (2967012126,  11,       1000) /* MaxStackSize */
     , (2967012126,  12,          4) /* StackSize */
     , (2967012126,  16,          1) /* ItemUseable - No */
     , (2967012126,  19,          4) /* Value */
     , (2967012126,  65,        101) /* Placement - Resting */
     , (2967012126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012126, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012126,   1, False) /* Stuck */
     , (2967012126,  11, True ) /* IgnoreCollisions */
     , (2967012126,  13, True ) /* Ethereal */
     , (2967012126,  14, True ) /* GravityStatus */
     , (2967012126,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012126,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012126,   1,   33554659) /* Setup */
     , (2967012126,   3,  536870932) /* SoundTable */
     , (2967012126,   8,  100692712) /* Icon */
     , (2967012126,  22,  872415275) /* PhysicsEffectTable */
     , (2967012126, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2967012126, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967012126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012126,   1, 2967012136) /* Owner */
     , (2967012126,   2, 2967012136) /* Container */
     , (2967012126, 8000, 2967012126) /* PCAPRecordedObjectIID */;
