INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355190, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355190,   1,        128) /* ItemType - Misc */
     , (2966355190,   5,        400) /* EncumbranceVal */
     , (2966355190,  16,          1) /* ItemUseable - No */
     , (2966355190,  65,        101) /* Placement - Resting */
     , (2966355190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355190, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355190,   1, False) /* Stuck */
     , (2966355190,  11, True ) /* IgnoreCollisions */
     , (2966355190,  13, True ) /* Ethereal */
     , (2966355190,  14, True ) /* GravityStatus */
     , (2966355190,  19, True ) /* Attackable */
     , (2966355190,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355190,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355190,   1,   33554769) /* Setup */
     , (2966355190,   3,  536870932) /* SoundTable */
     , (2966355190,   8,  100690872) /* Icon */
     , (2966355190,  22,  872415275) /* PhysicsEffectTable */
     , (2966355190, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2966355190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966355190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355190,   1, 2966355028) /* Owner */
     , (2966355190,   2, 2966355028) /* Container */
     , (2966355190, 8000, 2966355190) /* PCAPRecordedObjectIID */;
