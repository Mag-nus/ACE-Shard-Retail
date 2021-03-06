INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966823, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966823,   1,        128) /* ItemType - Misc */
     , (3710966823,   5,          1) /* EncumbranceVal */
     , (3710966823,  11,       1000) /* MaxStackSize */
     , (3710966823,  12,          1) /* StackSize */
     , (3710966823,  16,          1) /* ItemUseable - No */
     , (3710966823,  19,          1) /* Value */
     , (3710966823,  65,        101) /* Placement - Resting */
     , (3710966823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966823, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966823,   1, False) /* Stuck */
     , (3710966823,  11, True ) /* IgnoreCollisions */
     , (3710966823,  13, True ) /* Ethereal */
     , (3710966823,  14, True ) /* GravityStatus */
     , (3710966823,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966823,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966823,   1,   33554659) /* Setup */
     , (3710966823,   3,  536870932) /* SoundTable */
     , (3710966823,   8,  100692712) /* Icon */
     , (3710966823,  22,  872415275) /* PhysicsEffectTable */
     , (3710966823, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710966823, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710966823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966823,   1, 1343286989) /* Owner */
     , (3710966823,   2, 1343286989) /* Container */
     , (3710966823, 8000, 3710966823) /* PCAPRecordedObjectIID */;
