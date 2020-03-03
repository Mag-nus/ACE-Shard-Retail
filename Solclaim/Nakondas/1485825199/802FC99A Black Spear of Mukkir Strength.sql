INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615450, 33718, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615450,   1,        128) /* ItemType - Misc */
     , (2150615450,   5,        150) /* EncumbranceVal */
     , (2150615450,  16,         32) /* ItemUseable - Remote */
     , (2150615450,  18,          1) /* UiEffects - Magical */
     , (2150615450,  19,      20000) /* Value */
     , (2150615450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615450, 151,          9) /* HookType - Floor, Yard */
     , (2150615450, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615450,   1, False) /* Stuck */
     , (2150615450,  11, True ) /* IgnoreCollisions */
     , (2150615450,  13, True ) /* Ethereal */
     , (2150615450,  14, True ) /* GravityStatus */
     , (2150615450,  19, True ) /* Attackable */
     , (2150615450,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615450,   1, 'Black Spear of Mukkir Strength') /* Name */
     , (2150615450,  15, 'A decorative Black Spear, made from the remains of the Broken Black Spear carried by the Mukkir Aspect of Grael.  This spear may be placed on Floor or Yard Hooks, where it can then be used to gain the spells that it casts.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615450,   1,   33560035) /* Setup */
     , (2150615450,   3,  536870932) /* SoundTable */
     , (2150615450,   8,  100688902) /* Icon */
     , (2150615450,  22,  872415275) /* PhysicsEffectTable */
     , (2150615450, 8001,  270549144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, Burden, HookType */
     , (2150615450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150615450, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615450,   1, 1343018026) /* Owner */
     , (2150615450,   2, 1343018026) /* Container */
     , (2150615450, 8000, 2150615450) /* PCAPRecordedObjectIID */;
