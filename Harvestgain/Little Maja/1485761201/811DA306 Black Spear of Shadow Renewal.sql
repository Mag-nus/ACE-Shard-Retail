INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166203142, 33719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166203142,   1,        128) /* ItemType - Misc */
     , (2166203142,   5,        150) /* EncumbranceVal */
     , (2166203142,  16,         32) /* ItemUseable - Remote */
     , (2166203142,  18,          1) /* UiEffects - Magical */
     , (2166203142,  19,      15000) /* Value */
     , (2166203142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166203142, 151,          9) /* HookType - Floor, Yard */
     , (2166203142, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166203142,   1, False) /* Stuck */
     , (2166203142,  11, True ) /* IgnoreCollisions */
     , (2166203142,  13, True ) /* Ethereal */
     , (2166203142,  14, True ) /* GravityStatus */
     , (2166203142,  19, True ) /* Attackable */
     , (2166203142,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166203142,   1, 'Black Spear of Shadow Renewal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203142,   1,   33560035) /* Setup */
     , (2166203142,   3,  536870932) /* SoundTable */
     , (2166203142,   8,  100688902) /* Icon */
     , (2166203142,  22,  872415275) /* PhysicsEffectTable */
     , (2166203142, 8001,  270549144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, Burden, HookType */
     , (2166203142, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166203142, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203142,   1, 2166203147) /* Owner */
     , (2166203142,   2, 2166203147) /* Container */
     , (2166203142, 8000, 2166203142) /* PCAPRecordedObjectIID */;
