INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524283, 32179, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524283,   1,        128) /* ItemType - Misc */
     , (3351524283,   5,        200) /* EncumbranceVal */
     , (3351524283,  16,          1) /* ItemUseable - No */
     , (3351524283,  65,        101) /* Placement - Resting */
     , (3351524283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524283, 151,          9) /* HookType - Floor, Yard */
     , (3351524283, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524283,   1, False) /* Stuck */
     , (3351524283,  11, True ) /* IgnoreCollisions */
     , (3351524283,  13, True ) /* Ethereal */
     , (3351524283,  14, True ) /* GravityStatus */
     , (3351524283,  19, True ) /* Attackable */
     , (3351524283,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524283,   1, 'Fiun Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524283,   1,   33559764) /* Setup */
     , (3351524283,   3,  536870932) /* SoundTable */
     , (3351524283,   8,  100688428) /* Icon */
     , (3351524283,  22,  872415275) /* PhysicsEffectTable */
     , (3351524283, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3351524283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524283, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524283,   1, 3351524275) /* Owner */
     , (3351524283,   2, 3351524275) /* Container */
     , (3351524283, 8000, 3351524283) /* PCAPRecordedObjectIID */;
