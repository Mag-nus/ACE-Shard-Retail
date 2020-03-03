INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707801, 33718, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707801,   1,        128) /* ItemType - Misc */
     , (2249707801,   5,        150) /* EncumbranceVal */
     , (2249707801,  16,         32) /* ItemUseable - Remote */
     , (2249707801,  18,          1) /* UiEffects - Magical */
     , (2249707801,  19,      20000) /* Value */
     , (2249707801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707801, 151,          9) /* HookType - Floor, Yard */
     , (2249707801, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707801,   1, False) /* Stuck */
     , (2249707801,  11, True ) /* IgnoreCollisions */
     , (2249707801,  13, True ) /* Ethereal */
     , (2249707801,  14, True ) /* GravityStatus */
     , (2249707801,  19, True ) /* Attackable */
     , (2249707801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707801,   1, 'Black Spear of Mukkir Strength') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707801,   1,   33560035) /* Setup */
     , (2249707801,   3,  536870932) /* SoundTable */
     , (2249707801,   8,  100688902) /* Icon */
     , (2249707801,  22,  872415275) /* PhysicsEffectTable */
     , (2249707801, 8001,  270549144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, Burden, HookType */
     , (2249707801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707801, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707801,   1, 2249706744) /* Owner */
     , (2249707801,   2, 2249706744) /* Container */
     , (2249707801, 8000, 2249707801) /* PCAPRecordedObjectIID */;
