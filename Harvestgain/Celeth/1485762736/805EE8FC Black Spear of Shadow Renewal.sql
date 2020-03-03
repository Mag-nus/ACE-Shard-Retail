INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703676, 33719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703676,   1,        128) /* ItemType - Misc */
     , (2153703676,   5,        150) /* EncumbranceVal */
     , (2153703676,  16,         32) /* ItemUseable - Remote */
     , (2153703676,  18,          1) /* UiEffects - Magical */
     , (2153703676,  19,      15000) /* Value */
     , (2153703676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703676, 151,          9) /* HookType - Floor, Yard */
     , (2153703676, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703676,   1, False) /* Stuck */
     , (2153703676,  11, True ) /* IgnoreCollisions */
     , (2153703676,  13, True ) /* Ethereal */
     , (2153703676,  14, True ) /* GravityStatus */
     , (2153703676,  19, True ) /* Attackable */
     , (2153703676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703676,   1, 'Black Spear of Shadow Renewal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703676,   1,   33560035) /* Setup */
     , (2153703676,   3,  536870932) /* SoundTable */
     , (2153703676,   8,  100688902) /* Icon */
     , (2153703676,  22,  872415275) /* PhysicsEffectTable */
     , (2153703676, 8001,  270549144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, Burden, HookType */
     , (2153703676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703676, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703676,   1, 2153703653) /* Owner */
     , (2153703676,   2, 2153703653) /* Container */
     , (2153703676, 8000, 2153703676) /* PCAPRecordedObjectIID */;
