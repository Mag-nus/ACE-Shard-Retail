INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3348017772, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3348017772,   1,        128) /* ItemType - Misc */
     , (3348017772,   5,          1) /* EncumbranceVal */
     , (3348017772,  11,       1000) /* MaxStackSize */
     , (3348017772,  12,          1) /* StackSize */
     , (3348017772,  16,          1) /* ItemUseable - No */
     , (3348017772,  19,          1) /* Value */
     , (3348017772,  65,        101) /* Placement - Resting */
     , (3348017772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3348017772, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3348017772,   1, False) /* Stuck */
     , (3348017772,  11, True ) /* IgnoreCollisions */
     , (3348017772,  13, True ) /* Ethereal */
     , (3348017772,  14, True ) /* GravityStatus */
     , (3348017772,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3348017772,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3348017772,   1,   33554659) /* Setup */
     , (3348017772,   3,  536870932) /* SoundTable */
     , (3348017772,   8,  100692712) /* Icon */
     , (3348017772,  22,  872415275) /* PhysicsEffectTable */
     , (3348017772, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3348017772, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3348017772, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3348017772,   1, 1343038099) /* Owner */
     , (3348017772,   2, 1343038099) /* Container */
     , (3348017772, 8000, 3348017772) /* PCAPRecordedObjectIID */;
