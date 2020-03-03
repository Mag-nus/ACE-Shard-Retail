INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272715, 30736, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272715,   1,        128) /* ItemType - Misc */
     , (2157272715,   5,         20) /* EncumbranceVal */
     , (2157272715,  16,          1) /* ItemUseable - No */
     , (2157272715,  19,      50000) /* Value */
     , (2157272715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272715, 151,          9) /* HookType - Floor, Yard */
     , (2157272715, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272715,   1, False) /* Stuck */
     , (2157272715,  11, True ) /* IgnoreCollisions */
     , (2157272715,  13, True ) /* Ethereal */
     , (2157272715,  14, True ) /* GravityStatus */
     , (2157272715,  19, True ) /* Attackable */
     , (2157272715,  22, True ) /* Inscribable */
     , (2157272715,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272715,   1, 'Bottle of Crystal Champagne') /* Name */
     , (2157272715,  14, 'You can hook this item on floor and yard hooks. It''s far too much to try and drink.') /* Use */
     , (2157272715,  16, 'If you see this decorative bottle of champagne, you know a party is going on!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272715,   1,   33559222) /* Setup */
     , (2157272715,   8,  100677403) /* Icon */
     , (2157272715, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2157272715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272715, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272715,   1, 1342939433) /* Owner */
     , (2157272715,   2, 1342939433) /* Container */
     , (2157272715, 8000, 2157272715) /* PCAPRecordedObjectIID */;
