INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148096965, 249, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148096965,   1,        128) /* ItemType - Misc */
     , (2148096965,   5,       5000) /* EncumbranceVal */
     , (2148096965,  16,          1) /* ItemUseable - No */
     , (2148096965,  19,      12904) /* Value */
     , (2148096965,  65,        101) /* Placement - Resting */
     , (2148096965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148096965, 151,          2) /* HookType - Wall */
     , (2148096965, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148096965,   1, False) /* Stuck */
     , (2148096965,  11, True ) /* IgnoreCollisions */
     , (2148096965,  13, True ) /* Ethereal */
     , (2148096965,  14, True ) /* GravityStatus */
     , (2148096965,  19, True ) /* Attackable */
     , (2148096965,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148096965,   1, 'Into the Unknown') /* Name */
     , (2148096965,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148096965,   1,   33557343) /* Setup */
     , (2148096965,   3,  536870932) /* SoundTable */
     , (2148096965,   8,  100672345) /* Icon */
     , (2148096965,  22,  872415275) /* PhysicsEffectTable */
     , (2148096965, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148096965, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148096965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148096965,   1, 1342996201) /* Owner */
     , (2148096965,   2, 1342996201) /* Container */
     , (2148096965, 8000, 2148096965) /* PCAPRecordedObjectIID */;
