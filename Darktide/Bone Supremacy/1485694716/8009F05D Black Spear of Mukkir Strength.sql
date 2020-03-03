INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135005, 33718, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135005,   1,        128) /* ItemType - Misc */
     , (2148135005,   5,        150) /* EncumbranceVal */
     , (2148135005,  16,         32) /* ItemUseable - Remote */
     , (2148135005,  18,          1) /* UiEffects - Magical */
     , (2148135005,  19,      20000) /* Value */
     , (2148135005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148135005, 151,          9) /* HookType - Floor, Yard */
     , (2148135005, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135005,   1, False) /* Stuck */
     , (2148135005,  11, True ) /* IgnoreCollisions */
     , (2148135005,  13, True ) /* Ethereal */
     , (2148135005,  14, True ) /* GravityStatus */
     , (2148135005,  19, True ) /* Attackable */
     , (2148135005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135005,   1, 'Black Spear of Mukkir Strength') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135005,   1,   33560035) /* Setup */
     , (2148135005,   3,  536870932) /* SoundTable */
     , (2148135005,   8,  100688902) /* Icon */
     , (2148135005,  22,  872415275) /* PhysicsEffectTable */
     , (2148135005, 8001,  270549144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, Burden, HookType */
     , (2148135005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135005, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135005,   1, 1344172148) /* Owner */
     , (2148135005,   2, 1344172148) /* Container */
     , (2148135005, 8000, 2148135005) /* PCAPRecordedObjectIID */;
