INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209883013, 33718, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209883013,   1,        128) /* ItemType - Misc */
     , (2209883013,   5,        150) /* EncumbranceVal */
     , (2209883013,  16,         32) /* ItemUseable - Remote */
     , (2209883013,  18,          1) /* UiEffects - Magical */
     , (2209883013,  19,      20000) /* Value */
     , (2209883013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209883013, 151,          9) /* HookType - Floor, Yard */
     , (2209883013, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209883013,   1, False) /* Stuck */
     , (2209883013,  11, True ) /* IgnoreCollisions */
     , (2209883013,  13, True ) /* Ethereal */
     , (2209883013,  14, True ) /* GravityStatus */
     , (2209883013,  19, True ) /* Attackable */
     , (2209883013,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209883013,   1, 'Black Spear of Mukkir Strength') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209883013,   1,   33560035) /* Setup */
     , (2209883013,   3,  536870932) /* SoundTable */
     , (2209883013,   8,  100688902) /* Icon */
     , (2209883013,  22,  872415275) /* PhysicsEffectTable */
     , (2209883013, 8001,  270549144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, Burden, HookType */
     , (2209883013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209883013, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209883013,   1, 2208729045) /* Owner */
     , (2209883013,   2, 2208729045) /* Container */
     , (2209883013, 8000, 2209883013) /* PCAPRecordedObjectIID */;
