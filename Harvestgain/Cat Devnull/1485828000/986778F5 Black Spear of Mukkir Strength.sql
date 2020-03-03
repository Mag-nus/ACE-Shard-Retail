INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556918005, 33718, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556918005,   1,        128) /* ItemType - Misc */
     , (2556918005,   5,        150) /* EncumbranceVal */
     , (2556918005,  16,         32) /* ItemUseable - Remote */
     , (2556918005,  18,          1) /* UiEffects - Magical */
     , (2556918005,  19,      20000) /* Value */
     , (2556918005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556918005, 151,          9) /* HookType - Floor, Yard */
     , (2556918005, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556918005,   1, False) /* Stuck */
     , (2556918005,  11, True ) /* IgnoreCollisions */
     , (2556918005,  13, True ) /* Ethereal */
     , (2556918005,  14, True ) /* GravityStatus */
     , (2556918005,  19, True ) /* Attackable */
     , (2556918005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556918005,   1, 'Black Spear of Mukkir Strength') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556918005,   1,   33560035) /* Setup */
     , (2556918005,   3,  536870932) /* SoundTable */
     , (2556918005,   8,  100688902) /* Icon */
     , (2556918005,  22,  872415275) /* PhysicsEffectTable */
     , (2556918005, 8001,  270549144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, Burden, HookType */
     , (2556918005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2556918005, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556918005,   1, 2815865202) /* Owner */
     , (2556918005,   2, 2815865202) /* Container */
     , (2556918005, 8000, 2556918005) /* PCAPRecordedObjectIID */;
