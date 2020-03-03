INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629880196, 8145, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629880196,   1,        128) /* ItemType - Misc */
     , (3629880196,   5,        200) /* EncumbranceVal */
     , (3629880196,  16,          1) /* ItemUseable - No */
     , (3629880196,  65,        101) /* Placement - Resting */
     , (3629880196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629880196, 151,          9) /* HookType - Floor, Yard */
     , (3629880196, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629880196,   1, False) /* Stuck */
     , (3629880196,  11, True ) /* IgnoreCollisions */
     , (3629880196,  13, True ) /* Ethereal */
     , (3629880196,  14, True ) /* GravityStatus */
     , (3629880196,  19, True ) /* Attackable */
     , (3629880196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629880196,   1, 'Drudge Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880196,   1,   33556823) /* Setup */
     , (3629880196,   3,  536870932) /* SoundTable */
     , (3629880196,   8,  100671030) /* Icon */
     , (3629880196,  22,  872415275) /* PhysicsEffectTable */
     , (3629880196, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3629880196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629880196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880196,   1, 1343593571) /* Owner */
     , (3629880196,   2, 1343593571) /* Container */
     , (3629880196, 8000, 3629880196) /* PCAPRecordedObjectIID */;
