INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468886, 8146, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468886,   1,        128) /* ItemType - Misc */
     , (2885468886,   5,        200) /* EncumbranceVal */
     , (2885468886,  16,          1) /* ItemUseable - No */
     , (2885468886,  65,        101) /* Placement - Resting */
     , (2885468886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468886, 151,          9) /* HookType - Floor, Yard */
     , (2885468886, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468886,   1, False) /* Stuck */
     , (2885468886,  11, True ) /* IgnoreCollisions */
     , (2885468886,  13, True ) /* Ethereal */
     , (2885468886,  14, True ) /* GravityStatus */
     , (2885468886,  19, True ) /* Attackable */
     , (2885468886,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468886,   1, 'Mosswart Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468886,   1,   33556824) /* Setup */
     , (2885468886,   3,  536870932) /* SoundTable */
     , (2885468886,   8,  100671031) /* Icon */
     , (2885468886,  22,  872415275) /* PhysicsEffectTable */
     , (2885468886, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2885468886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468886,   1, 1342417572) /* Owner */
     , (2885468886,   2, 1342417572) /* Container */
     , (2885468886, 8000, 2885468886) /* PCAPRecordedObjectIID */;
