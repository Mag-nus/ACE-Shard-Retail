INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673124930, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673124930,   1,        128) /* ItemType - Misc */
     , (3673124930,   5,          1) /* EncumbranceVal */
     , (3673124930,  11,       1000) /* MaxStackSize */
     , (3673124930,  12,          1) /* StackSize */
     , (3673124930,  16,          1) /* ItemUseable - No */
     , (3673124930,  19,          1) /* Value */
     , (3673124930,  65,        101) /* Placement - Resting */
     , (3673124930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673124930, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673124930,   1, False) /* Stuck */
     , (3673124930,  11, True ) /* IgnoreCollisions */
     , (3673124930,  13, True ) /* Ethereal */
     , (3673124930,  14, True ) /* GravityStatus */
     , (3673124930,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673124930,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673124930,   1,   33554659) /* Setup */
     , (3673124930,   3,  536870932) /* SoundTable */
     , (3673124930,   8,  100692712) /* Icon */
     , (3673124930,  22,  872415275) /* PhysicsEffectTable */
     , (3673124930, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3673124930, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3673124930, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673124930,   1, 3664955331) /* Owner */
     , (3673124930,   2, 3664955331) /* Container */
     , (3673124930, 8000, 3673124930) /* PCAPRecordedObjectIID */;
