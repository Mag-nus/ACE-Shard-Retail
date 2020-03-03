INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975898613, 25762, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975898613,   1,        128) /* ItemType - Misc */
     , (2975898613,   5,         80) /* EncumbranceVal */
     , (2975898613,  16,          1) /* ItemUseable - No */
     , (2975898613,  19,      50000) /* Value */
     , (2975898613,  33,          1) /* Bonded - Bonded */
     , (2975898613,  65,        101) /* Placement - Resting */
     , (2975898613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975898613, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2975898613, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975898613,   1, False) /* Stuck */
     , (2975898613,  11, True ) /* IgnoreCollisions */
     , (2975898613,  13, True ) /* Ethereal */
     , (2975898613,  14, True ) /* GravityStatus */
     , (2975898613,  19, True ) /* Attackable */
     , (2975898613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975898613,   1, 'Jade Shrine') /* Name */
     , (2975898613,  14, 'This item can be used on wall, floor and yard hooks.') /* Use */
     , (2975898613,  16, 'A beautiful jade stone used by the Sho to help them meditate.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975898613,   1,   33555309) /* Setup */
     , (2975898613,   3,  536870932) /* SoundTable */
     , (2975898613,   8,  100675557) /* Icon */
     , (2975898613,  22,  872415275) /* PhysicsEffectTable */
     , (2975898613, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2975898613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975898613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975898613,   1, 2975612848) /* Owner */
     , (2975898613,   2, 2975612848) /* Container */
     , (2975898613, 8000, 2975898613) /* PCAPRecordedObjectIID */;
