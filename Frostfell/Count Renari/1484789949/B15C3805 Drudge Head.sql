INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610885, 8145, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610885,   1,        128) /* ItemType - Misc */
     , (2975610885,   5,        200) /* EncumbranceVal */
     , (2975610885,  16,          1) /* ItemUseable - No */
     , (2975610885,  65,        101) /* Placement - Resting */
     , (2975610885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610885, 151,          9) /* HookType - Floor, Yard */
     , (2975610885, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610885,   1, False) /* Stuck */
     , (2975610885,  11, True ) /* IgnoreCollisions */
     , (2975610885,  13, True ) /* Ethereal */
     , (2975610885,  14, True ) /* GravityStatus */
     , (2975610885,  19, True ) /* Attackable */
     , (2975610885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610885,   1, 'Drudge Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610885,   1,   33556823) /* Setup */
     , (2975610885,   3,  536870932) /* SoundTable */
     , (2975610885,   8,  100671030) /* Icon */
     , (2975610885,  22,  872415275) /* PhysicsEffectTable */
     , (2975610885, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2975610885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975610885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610885,   1, 2975610601) /* Owner */
     , (2975610885,   2, 2975610601) /* Container */
     , (2975610885, 8000, 2975610885) /* PCAPRecordedObjectIID */;
