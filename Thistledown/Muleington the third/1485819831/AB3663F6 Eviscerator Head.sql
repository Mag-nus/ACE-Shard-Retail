INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872468470, 22059, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872468470,   1,        128) /* ItemType - Misc */
     , (2872468470,   5,       1000) /* EncumbranceVal */
     , (2872468470,  16,          1) /* ItemUseable - No */
     , (2872468470,  65,        101) /* Placement - Resting */
     , (2872468470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872468470, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2872468470, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872468470,   1, False) /* Stuck */
     , (2872468470,  11, True ) /* IgnoreCollisions */
     , (2872468470,  13, True ) /* Ethereal */
     , (2872468470,  14, True ) /* GravityStatus */
     , (2872468470,  19, True ) /* Attackable */
     , (2872468470,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872468470,   1, 'Eviscerator Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872468470,   1,   33558085) /* Setup */
     , (2872468470,   3,  536870932) /* SoundTable */
     , (2872468470,   8,  100673675) /* Icon */
     , (2872468470,  22,  872415275) /* PhysicsEffectTable */
     , (2872468470, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2872468470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872468470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872468470,   1, 1343221188) /* Owner */
     , (2872468470,   2, 1343221188) /* Container */
     , (2872468470, 8000, 2872468470) /* PCAPRecordedObjectIID */;
