INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3314494747, 41982, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3314494747,   1,        128) /* ItemType - Misc */
     , (3314494747,   5,          2) /* EncumbranceVal */
     , (3314494747,  11,          1) /* MaxStackSize */
     , (3314494747,  12,          1) /* StackSize */
     , (3314494747,  16,          1) /* ItemUseable - No */
     , (3314494747,  65,        101) /* Placement - Resting */
     , (3314494747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3314494747, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3314494747,   1, False) /* Stuck */
     , (3314494747,  11, True ) /* IgnoreCollisions */
     , (3314494747,  13, True ) /* Ethereal */
     , (3314494747,  14, True ) /* GravityStatus */
     , (3314494747,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3314494747,   1, 'Rytheran''s Jeweled Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3314494747,   1,   33554690) /* Setup */
     , (3314494747,   3,  536870932) /* SoundTable */
     , (3314494747,   8,  100676414) /* Icon */
     , (3314494747,  22,  872415275) /* PhysicsEffectTable */
     , (3314494747, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3314494747, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3314494747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3314494747,   1, 2816193534) /* Owner */
     , (3314494747,   2, 2816193534) /* Container */
     , (3314494747, 8000, 3314494747) /* PCAPRecordedObjectIID */;
