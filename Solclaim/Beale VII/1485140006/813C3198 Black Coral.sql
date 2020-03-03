INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168205720, 38613, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168205720,   1,        128) /* ItemType - Misc */
     , (2168205720,   5,        450) /* EncumbranceVal */
     , (2168205720,  11,         10) /* MaxStackSize */
     , (2168205720,  12,          9) /* StackSize */
     , (2168205720,  16,          1) /* ItemUseable - No */
     , (2168205720,  18,        512) /* UiEffects - Bludgeoning */
     , (2168205720,  19,          0) /* Value */
     , (2168205720,  33,          1) /* Bonded - Bonded */
     , (2168205720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168205720, 114,          1) /* Attuned - Attuned */
     , (2168205720, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168205720,   1, False) /* Stuck */
     , (2168205720,  11, True ) /* IgnoreCollisions */
     , (2168205720,  13, True ) /* Ethereal */
     , (2168205720,  14, True ) /* GravityStatus */
     , (2168205720,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168205720,  39, 0.200000002980232) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168205720,   1, 'Black Coral') /* Name */
     , (2168205720,  14, 'May be taken by people with the proper protections upon them.') /* Use */
     , (2168205720,  16, 'A piece of coral, black with a faint glowing aura around it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205720,   1,   33560657) /* Setup */
     , (2168205720,   3,  536870932) /* SoundTable */
     , (2168205720,   8,  100690159) /* Icon */
     , (2168205720,  22,  872415275) /* PhysicsEffectTable */
     , (2168205720, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2168205720, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168205720, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205720,   1, 2168205618) /* Owner */
     , (2168205720,   2, 2168205618) /* Container */
     , (2168205720, 8000, 2168205720) /* PCAPRecordedObjectIID */;
