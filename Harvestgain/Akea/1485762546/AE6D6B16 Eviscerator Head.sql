INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926406422, 22059, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926406422,   1,        128) /* ItemType - Misc */
     , (2926406422,   5,       1000) /* EncumbranceVal */
     , (2926406422,  16,          1) /* ItemUseable - No */
     , (2926406422,  65,        101) /* Placement - Resting */
     , (2926406422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926406422, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2926406422, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926406422,   1, False) /* Stuck */
     , (2926406422,  11, True ) /* IgnoreCollisions */
     , (2926406422,  13, True ) /* Ethereal */
     , (2926406422,  14, True ) /* GravityStatus */
     , (2926406422,  19, True ) /* Attackable */
     , (2926406422,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926406422,   1, 'Eviscerator Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926406422,   1,   33558085) /* Setup */
     , (2926406422,   3,  536870932) /* SoundTable */
     , (2926406422,   8,  100673675) /* Icon */
     , (2926406422,  22,  872415275) /* PhysicsEffectTable */
     , (2926406422, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2926406422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2926406422, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926406422,   1, 1343032527) /* Owner */
     , (2926406422,   2, 1343032527) /* Container */
     , (2926406422, 8000, 2926406422) /* PCAPRecordedObjectIID */;
