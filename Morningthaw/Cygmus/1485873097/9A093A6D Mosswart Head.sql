INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296045, 8146, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296045,   1,        128) /* ItemType - Misc */
     , (2584296045,   5,        200) /* EncumbranceVal */
     , (2584296045,  16,          1) /* ItemUseable - No */
     , (2584296045,  65,        101) /* Placement - Resting */
     , (2584296045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296045, 151,          9) /* HookType - Floor, Yard */
     , (2584296045, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296045,   1, False) /* Stuck */
     , (2584296045,  11, True ) /* IgnoreCollisions */
     , (2584296045,  13, True ) /* Ethereal */
     , (2584296045,  14, True ) /* GravityStatus */
     , (2584296045,  19, True ) /* Attackable */
     , (2584296045,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296045,   1, 'Mosswart Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296045,   1,   33556824) /* Setup */
     , (2584296045,   3,  536870932) /* SoundTable */
     , (2584296045,   8,  100671031) /* Icon */
     , (2584296045,  22,  872415275) /* PhysicsEffectTable */
     , (2584296045, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2584296045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584296045, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296045,   1, 2584296026) /* Owner */
     , (2584296045,   2, 2584296026) /* Container */
     , (2584296045, 8000, 2584296045) /* PCAPRecordedObjectIID */;
