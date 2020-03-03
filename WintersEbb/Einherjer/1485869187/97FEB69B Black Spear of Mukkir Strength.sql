INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2550052507, 33718, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2550052507,   1,        128) /* ItemType - Misc */
     , (2550052507,   5,        150) /* EncumbranceVal */
     , (2550052507,  16,         32) /* ItemUseable - Remote */
     , (2550052507,  18,          1) /* UiEffects - Magical */
     , (2550052507,  19,      20000) /* Value */
     , (2550052507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2550052507, 151,          9) /* HookType - Floor, Yard */
     , (2550052507, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2550052507,   1, False) /* Stuck */
     , (2550052507,  11, True ) /* IgnoreCollisions */
     , (2550052507,  13, True ) /* Ethereal */
     , (2550052507,  14, True ) /* GravityStatus */
     , (2550052507,  19, True ) /* Attackable */
     , (2550052507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2550052507,   1, 'Black Spear of Mukkir Strength') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2550052507,   1,   33560035) /* Setup */
     , (2550052507,   3,  536870932) /* SoundTable */
     , (2550052507,   8,  100688902) /* Icon */
     , (2550052507,  22,  872415275) /* PhysicsEffectTable */
     , (2550052507, 8001,  270549144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, Burden, HookType */
     , (2550052507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2550052507, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2550052507,   1, 2611263268) /* Owner */
     , (2550052507,   2, 2611263268) /* Container */
     , (2550052507, 8000, 2550052507) /* PCAPRecordedObjectIID */;
