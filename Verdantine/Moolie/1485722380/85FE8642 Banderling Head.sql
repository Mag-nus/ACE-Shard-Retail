INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050242, 8144, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050242,   1,        128) /* ItemType - Misc */
     , (2248050242,   5,        400) /* EncumbranceVal */
     , (2248050242,  16,          1) /* ItemUseable - No */
     , (2248050242,  65,        101) /* Placement - Resting */
     , (2248050242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050242, 151,          9) /* HookType - Floor, Yard */
     , (2248050242, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050242,   1, False) /* Stuck */
     , (2248050242,  11, True ) /* IgnoreCollisions */
     , (2248050242,  13, True ) /* Ethereal */
     , (2248050242,  14, True ) /* GravityStatus */
     , (2248050242,  19, True ) /* Attackable */
     , (2248050242,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050242,   1, 'Banderling Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050242,   1,   33556822) /* Setup */
     , (2248050242,   3,  536870932) /* SoundTable */
     , (2248050242,   8,  100671029) /* Icon */
     , (2248050242,  22,  872415275) /* PhysicsEffectTable */
     , (2248050242, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2248050242, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050242, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050242,   1, 1342410232) /* Owner */
     , (2248050242,   2, 1342410232) /* Container */
     , (2248050242, 8000, 2248050242) /* PCAPRecordedObjectIID */;
