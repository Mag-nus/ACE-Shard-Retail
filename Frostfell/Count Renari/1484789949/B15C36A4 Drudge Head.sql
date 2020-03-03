INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610532, 8145, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610532,   1,        128) /* ItemType - Misc */
     , (2975610532,   5,        200) /* EncumbranceVal */
     , (2975610532,  16,          1) /* ItemUseable - No */
     , (2975610532,  65,        101) /* Placement - Resting */
     , (2975610532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610532, 151,          9) /* HookType - Floor, Yard */
     , (2975610532, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610532,   1, False) /* Stuck */
     , (2975610532,  11, True ) /* IgnoreCollisions */
     , (2975610532,  13, True ) /* Ethereal */
     , (2975610532,  14, True ) /* GravityStatus */
     , (2975610532,  19, True ) /* Attackable */
     , (2975610532,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610532,   1, 'Drudge Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610532,   1,   33556823) /* Setup */
     , (2975610532,   3,  536870932) /* SoundTable */
     , (2975610532,   8,  100671030) /* Icon */
     , (2975610532,  22,  872415275) /* PhysicsEffectTable */
     , (2975610532, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2975610532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975610532, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610532,   1, 2975610601) /* Owner */
     , (2975610532,   2, 2975610601) /* Container */
     , (2975610532, 8000, 2975610532) /* PCAPRecordedObjectIID */;
