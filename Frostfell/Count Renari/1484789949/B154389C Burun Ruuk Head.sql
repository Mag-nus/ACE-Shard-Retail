INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975086748, 28887, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975086748,   1,        128) /* ItemType - Misc */
     , (2975086748,   5,        200) /* EncumbranceVal */
     , (2975086748,  16,          1) /* ItemUseable - No */
     , (2975086748,  65,        101) /* Placement - Resting */
     , (2975086748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975086748, 151,          2) /* HookType - Wall */
     , (2975086748, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975086748,   1, False) /* Stuck */
     , (2975086748,  11, True ) /* IgnoreCollisions */
     , (2975086748,  13, True ) /* Ethereal */
     , (2975086748,  14, True ) /* GravityStatus */
     , (2975086748,  19, True ) /* Attackable */
     , (2975086748,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975086748,   1, 'Burun Ruuk Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975086748,   1,   33558994) /* Setup */
     , (2975086748,   3,  536870932) /* SoundTable */
     , (2975086748,   8,  100677081) /* Icon */
     , (2975086748,  22,  872415275) /* PhysicsEffectTable */
     , (2975086748, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2975086748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975086748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975086748,   1, 2975610601) /* Owner */
     , (2975086748,   2, 2975610601) /* Container */
     , (2975086748, 8000, 2975086748) /* PCAPRecordedObjectIID */;
