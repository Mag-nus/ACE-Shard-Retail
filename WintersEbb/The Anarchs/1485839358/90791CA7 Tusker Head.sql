INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423856295, 8147, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423856295,   1,        128) /* ItemType - Misc */
     , (2423856295,   5,        800) /* EncumbranceVal */
     , (2423856295,  16,          1) /* ItemUseable - No */
     , (2423856295,  65,        101) /* Placement - Resting */
     , (2423856295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423856295, 151,          9) /* HookType - Floor, Yard */
     , (2423856295, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423856295,   1, False) /* Stuck */
     , (2423856295,  11, True ) /* IgnoreCollisions */
     , (2423856295,  13, True ) /* Ethereal */
     , (2423856295,  14, True ) /* GravityStatus */
     , (2423856295,  19, True ) /* Attackable */
     , (2423856295,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423856295,   1, 'Tusker Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856295,   1,   33556826) /* Setup */
     , (2423856295,   3,  536870932) /* SoundTable */
     , (2423856295,   8,  100671033) /* Icon */
     , (2423856295,  22,  872415275) /* PhysicsEffectTable */
     , (2423856295, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2423856295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2423856295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856295,   1, 2423682720) /* Owner */
     , (2423856295,   2, 2423682720) /* Container */
     , (2423856295, 8000, 2423856295) /* PCAPRecordedObjectIID */;
