INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610576, 8146, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610576,   1,        128) /* ItemType - Misc */
     , (2975610576,   5,        200) /* EncumbranceVal */
     , (2975610576,  16,          1) /* ItemUseable - No */
     , (2975610576,  65,        101) /* Placement - Resting */
     , (2975610576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610576, 151,          9) /* HookType - Floor, Yard */
     , (2975610576, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610576,   1, False) /* Stuck */
     , (2975610576,  11, True ) /* IgnoreCollisions */
     , (2975610576,  13, True ) /* Ethereal */
     , (2975610576,  14, True ) /* GravityStatus */
     , (2975610576,  19, True ) /* Attackable */
     , (2975610576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610576,   1, 'Mosswart Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610576,   1,   33556824) /* Setup */
     , (2975610576,   3,  536870932) /* SoundTable */
     , (2975610576,   8,  100671031) /* Icon */
     , (2975610576,  22,  872415275) /* PhysicsEffectTable */
     , (2975610576, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2975610576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975610576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610576,   1, 2975610601) /* Owner */
     , (2975610576,   2, 2975610601) /* Container */
     , (2975610576, 8000, 2975610576) /* PCAPRecordedObjectIID */;
