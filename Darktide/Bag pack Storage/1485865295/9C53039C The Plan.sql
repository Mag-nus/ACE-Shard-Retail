INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622686108, 35450, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622686108,   1,        128) /* ItemType - Misc */
     , (2622686108,   5,       2500) /* EncumbranceVal */
     , (2622686108,  16,          1) /* ItemUseable - No */
     , (2622686108,  19,        100) /* Value */
     , (2622686108,  65,        101) /* Placement - Resting */
     , (2622686108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622686108, 151,          2) /* HookType - Wall */
     , (2622686108, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622686108,   1, False) /* Stuck */
     , (2622686108,  11, True ) /* IgnoreCollisions */
     , (2622686108,  13, True ) /* Ethereal */
     , (2622686108,  14, True ) /* GravityStatus */
     , (2622686108,  19, True ) /* Attackable */
     , (2622686108,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622686108,   1, 'The Plan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622686108,   1,   33560301) /* Setup */
     , (2622686108,   3,  536870932) /* SoundTable */
     , (2622686108,   8,  100689478) /* Icon */
     , (2622686108,  22,  872415275) /* PhysicsEffectTable */
     , (2622686108, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2622686108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622686108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622686108,   1, 2622715871) /* Owner */
     , (2622686108,   2, 2622715871) /* Container */
     , (2622686108, 8000, 2622686108) /* PCAPRecordedObjectIID */;
