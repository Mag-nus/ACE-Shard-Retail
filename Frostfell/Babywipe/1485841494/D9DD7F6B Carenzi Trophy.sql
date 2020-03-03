INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655171947, 52578, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655171947,   1,        128) /* ItemType - Misc */
     , (3655171947,   5,        250) /* EncumbranceVal */
     , (3655171947,  16,          1) /* ItemUseable - No */
     , (3655171947,  19,        100) /* Value */
     , (3655171947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655171947, 151,          2) /* HookType - Wall */
     , (3655171947, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655171947,   1, False) /* Stuck */
     , (3655171947,  11, True ) /* IgnoreCollisions */
     , (3655171947,  13, True ) /* Ethereal */
     , (3655171947,  14, True ) /* GravityStatus */
     , (3655171947,  19, True ) /* Attackable */
     , (3655171947,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655171947,   1, 'Carenzi Trophy') /* Name */
     , (3655171947,  14, 'This item can be placed on wall hooks.') /* Use */
     , (3655171947,  16, 'A trophy of a Carenzi. Something seems not quite right about this little guy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655171947,   1,   33561644) /* Setup */
     , (3655171947,   3,  536870932) /* SoundTable */
     , (3655171947,   8,  100693301) /* Icon */
     , (3655171947,  22,  872415275) /* PhysicsEffectTable */
     , (3655171947, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3655171947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655171947, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655171947,   1, 1343309900) /* Owner */
     , (3655171947,   2, 1343309900) /* Container */
     , (3655171947, 8000, 3655171947) /* PCAPRecordedObjectIID */;
