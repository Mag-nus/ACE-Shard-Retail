INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148096968, 247, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148096968,   1,        128) /* ItemType - Misc */
     , (2148096968,   5,       5000) /* EncumbranceVal */
     , (2148096968,  16,          1) /* ItemUseable - No */
     , (2148096968,  19,      12904) /* Value */
     , (2148096968,  65,        101) /* Placement - Resting */
     , (2148096968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148096968, 151,          2) /* HookType - Wall */
     , (2148096968, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148096968,   1, False) /* Stuck */
     , (2148096968,  11, True ) /* IgnoreCollisions */
     , (2148096968,  13, True ) /* Ethereal */
     , (2148096968,  14, True ) /* GravityStatus */
     , (2148096968,  19, True ) /* Attackable */
     , (2148096968,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148096968,   1, 'Outcast') /* Name */
     , (2148096968,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148096968,   1,   33557341) /* Setup */
     , (2148096968,   3,  536870932) /* SoundTable */
     , (2148096968,   8,  100672343) /* Icon */
     , (2148096968,  22,  872415275) /* PhysicsEffectTable */
     , (2148096968, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148096968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148096968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148096968,   1, 1342996201) /* Owner */
     , (2148096968,   2, 1342996201) /* Container */
     , (2148096968, 8000, 2148096968) /* PCAPRecordedObjectIID */;
