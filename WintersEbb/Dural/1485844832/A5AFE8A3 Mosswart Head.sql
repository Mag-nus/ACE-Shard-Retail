INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768995, 8146, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768995,   1,        128) /* ItemType - Misc */
     , (2779768995,   5,        200) /* EncumbranceVal */
     , (2779768995,  16,          1) /* ItemUseable - No */
     , (2779768995,  65,        101) /* Placement - Resting */
     , (2779768995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768995, 151,          9) /* HookType - Floor, Yard */
     , (2779768995, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768995,   1, False) /* Stuck */
     , (2779768995,  11, True ) /* IgnoreCollisions */
     , (2779768995,  13, True ) /* Ethereal */
     , (2779768995,  14, True ) /* GravityStatus */
     , (2779768995,  19, True ) /* Attackable */
     , (2779768995,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768995,   1, 'Mosswart Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768995,   1,   33556824) /* Setup */
     , (2779768995,   3,  536870932) /* SoundTable */
     , (2779768995,   8,  100671031) /* Icon */
     , (2779768995,  22,  872415275) /* PhysicsEffectTable */
     , (2779768995, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2779768995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768995,   1, 1342218320) /* Owner */
     , (2779768995,   2, 1342218320) /* Container */
     , (2779768995, 8000, 2779768995) /* PCAPRecordedObjectIID */;
