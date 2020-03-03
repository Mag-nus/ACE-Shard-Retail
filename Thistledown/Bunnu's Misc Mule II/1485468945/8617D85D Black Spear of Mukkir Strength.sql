INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709661, 33718, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709661,   1,        128) /* ItemType - Misc */
     , (2249709661,   5,        150) /* EncumbranceVal */
     , (2249709661,  16,         32) /* ItemUseable - Remote */
     , (2249709661,  18,          1) /* UiEffects - Magical */
     , (2249709661,  19,      20000) /* Value */
     , (2249709661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249709661, 151,          9) /* HookType - Floor, Yard */
     , (2249709661, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709661,   1, False) /* Stuck */
     , (2249709661,  11, True ) /* IgnoreCollisions */
     , (2249709661,  13, True ) /* Ethereal */
     , (2249709661,  14, True ) /* GravityStatus */
     , (2249709661,  19, True ) /* Attackable */
     , (2249709661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709661,   1, 'Black Spear of Mukkir Strength') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709661,   1,   33560035) /* Setup */
     , (2249709661,   3,  536870932) /* SoundTable */
     , (2249709661,   8,  100688902) /* Icon */
     , (2249709661,  22,  872415275) /* PhysicsEffectTable */
     , (2249709661, 8001,  270549144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, Burden, HookType */
     , (2249709661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249709661, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709661,   1, 2249709652) /* Owner */
     , (2249709661,   2, 2249709652) /* Container */
     , (2249709661, 8000, 2249709661) /* PCAPRecordedObjectIID */;
