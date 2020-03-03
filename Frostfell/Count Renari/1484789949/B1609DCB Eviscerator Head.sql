INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975899083, 22059, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975899083,   1,        128) /* ItemType - Misc */
     , (2975899083,   5,       1000) /* EncumbranceVal */
     , (2975899083,  16,          1) /* ItemUseable - No */
     , (2975899083,  65,        101) /* Placement - Resting */
     , (2975899083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975899083, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2975899083, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975899083,   1, False) /* Stuck */
     , (2975899083,  11, True ) /* IgnoreCollisions */
     , (2975899083,  13, True ) /* Ethereal */
     , (2975899083,  14, True ) /* GravityStatus */
     , (2975899083,  19, True ) /* Attackable */
     , (2975899083,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975899083,   1, 'Eviscerator Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899083,   1,   33558085) /* Setup */
     , (2975899083,   3,  536870932) /* SoundTable */
     , (2975899083,   8,  100673675) /* Icon */
     , (2975899083,  22,  872415275) /* PhysicsEffectTable */
     , (2975899083, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2975899083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975899083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899083,   1, 2975610601) /* Owner */
     , (2975899083,   2, 2975610601) /* Container */
     , (2975899083, 8000, 2975899083) /* PCAPRecordedObjectIID */;
