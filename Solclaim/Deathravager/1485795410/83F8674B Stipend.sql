INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2214094667, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2214094667,   1,        128) /* ItemType - Misc */
     , (2214094667,   5,         16) /* EncumbranceVal */
     , (2214094667,  11,       1000) /* MaxStackSize */
     , (2214094667,  12,         16) /* StackSize */
     , (2214094667,  16,          1) /* ItemUseable - No */
     , (2214094667,  19,         16) /* Value */
     , (2214094667,  65,        101) /* Placement - Resting */
     , (2214094667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2214094667, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2214094667,   1, False) /* Stuck */
     , (2214094667,  11, True ) /* IgnoreCollisions */
     , (2214094667,  13, True ) /* Ethereal */
     , (2214094667,  14, True ) /* GravityStatus */
     , (2214094667,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2214094667,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2214094667,   1,   33554659) /* Setup */
     , (2214094667,   3,  536870932) /* SoundTable */
     , (2214094667,   8,  100692712) /* Icon */
     , (2214094667,  22,  872415275) /* PhysicsEffectTable */
     , (2214094667, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2214094667, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2214094667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2214094667,   1, 2150561901) /* Owner */
     , (2214094667,   2, 2150561901) /* Container */
     , (2214094667, 8000, 2214094667) /* PCAPRecordedObjectIID */;
