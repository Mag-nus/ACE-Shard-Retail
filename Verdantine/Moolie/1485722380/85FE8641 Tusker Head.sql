INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050241, 8147, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050241,   1,        128) /* ItemType - Misc */
     , (2248050241,   5,        800) /* EncumbranceVal */
     , (2248050241,  16,          1) /* ItemUseable - No */
     , (2248050241,  65,        101) /* Placement - Resting */
     , (2248050241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050241, 151,          9) /* HookType - Floor, Yard */
     , (2248050241, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050241,   1, False) /* Stuck */
     , (2248050241,  11, True ) /* IgnoreCollisions */
     , (2248050241,  13, True ) /* Ethereal */
     , (2248050241,  14, True ) /* GravityStatus */
     , (2248050241,  19, True ) /* Attackable */
     , (2248050241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050241,   1, 'Tusker Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050241,   1,   33556826) /* Setup */
     , (2248050241,   3,  536870932) /* SoundTable */
     , (2248050241,   8,  100671033) /* Icon */
     , (2248050241,  22,  872415275) /* PhysicsEffectTable */
     , (2248050241, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2248050241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050241, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050241,   1, 1342410232) /* Owner */
     , (2248050241,   2, 1342410232) /* Container */
     , (2248050241, 8000, 2248050241) /* PCAPRecordedObjectIID */;
