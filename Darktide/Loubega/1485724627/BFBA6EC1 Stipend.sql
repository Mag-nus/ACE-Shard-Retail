INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3216666305, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3216666305,   1,        128) /* ItemType - Misc */
     , (3216666305,   5,          2) /* EncumbranceVal */
     , (3216666305,  11,       1000) /* MaxStackSize */
     , (3216666305,  12,          2) /* StackSize */
     , (3216666305,  16,          1) /* ItemUseable - No */
     , (3216666305,  19,          2) /* Value */
     , (3216666305,  65,        101) /* Placement - Resting */
     , (3216666305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3216666305, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3216666305,   1, False) /* Stuck */
     , (3216666305,  11, True ) /* IgnoreCollisions */
     , (3216666305,  13, True ) /* Ethereal */
     , (3216666305,  14, True ) /* GravityStatus */
     , (3216666305,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3216666305,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3216666305,   1,   33554659) /* Setup */
     , (3216666305,   3,  536870932) /* SoundTable */
     , (3216666305,   8,  100692712) /* Icon */
     , (3216666305,  22,  872415275) /* PhysicsEffectTable */
     , (3216666305, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3216666305, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3216666305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3216666305,   1, 3200290397) /* Owner */
     , (3216666305,   2, 3200290397) /* Container */
     , (3216666305, 8000, 3216666305) /* PCAPRecordedObjectIID */;
