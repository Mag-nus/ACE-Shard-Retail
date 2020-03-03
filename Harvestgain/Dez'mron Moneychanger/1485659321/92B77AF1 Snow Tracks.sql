INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461498097, 52579, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461498097,   1,        128) /* ItemType - Misc */
     , (2461498097,   5,        150) /* EncumbranceVal */
     , (2461498097,  16,          1) /* ItemUseable - No */
     , (2461498097,  19,         10) /* Value */
     , (2461498097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461498097, 151,          9) /* HookType - Floor, Yard */
     , (2461498097, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461498097,   1, False) /* Stuck */
     , (2461498097,  11, True ) /* IgnoreCollisions */
     , (2461498097,  13, True ) /* Ethereal */
     , (2461498097,  14, True ) /* GravityStatus */
     , (2461498097,  19, True ) /* Attackable */
     , (2461498097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461498097,   1, 'Snow Tracks') /* Name */
     , (2461498097,  14, 'This item may be placed on floor and yard hooks.') /* Use */
     , (2461498097,  16, 'A pile of snow with strange looking tracks running through it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461498097,   1,   33561641) /* Setup */
     , (2461498097,   3,  536870932) /* SoundTable */
     , (2461498097,   8,  100693294) /* Icon */
     , (2461498097,  22,  872415275) /* PhysicsEffectTable */
     , (2461498097, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2461498097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461498097, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461498097,   1, 2461713252) /* Owner */
     , (2461498097,   2, 2461713252) /* Container */
     , (2461498097, 8000, 2461498097) /* PCAPRecordedObjectIID */;
