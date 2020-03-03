INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185422, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185422,   1,        128) /* ItemType - Misc */
     , (3018185422,   5,          1) /* EncumbranceVal */
     , (3018185422,  11,       1000) /* MaxStackSize */
     , (3018185422,  12,          1) /* StackSize */
     , (3018185422,  16,          1) /* ItemUseable - No */
     , (3018185422,  19,          1) /* Value */
     , (3018185422,  65,        101) /* Placement - Resting */
     , (3018185422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185422, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185422,   1, False) /* Stuck */
     , (3018185422,  11, True ) /* IgnoreCollisions */
     , (3018185422,  13, True ) /* Ethereal */
     , (3018185422,  14, True ) /* GravityStatus */
     , (3018185422,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185422,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185422,   1,   33554659) /* Setup */
     , (3018185422,   3,  536870932) /* SoundTable */
     , (3018185422,   8,  100692712) /* Icon */
     , (3018185422,  22,  872415275) /* PhysicsEffectTable */
     , (3018185422, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3018185422, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3018185422, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185422,   1, 3018185403) /* Owner */
     , (3018185422,   2, 3018185403) /* Container */
     , (3018185422, 8000, 3018185422) /* PCAPRecordedObjectIID */;
