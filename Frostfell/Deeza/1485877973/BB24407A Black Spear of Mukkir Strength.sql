INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3139715194, 33718, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3139715194,   1,        128) /* ItemType - Misc */
     , (3139715194,   5,        150) /* EncumbranceVal */
     , (3139715194,  16,         32) /* ItemUseable - Remote */
     , (3139715194,  18,          1) /* UiEffects - Magical */
     , (3139715194,  19,      20000) /* Value */
     , (3139715194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3139715194, 151,          9) /* HookType - Floor, Yard */
     , (3139715194, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3139715194,   1, False) /* Stuck */
     , (3139715194,  11, True ) /* IgnoreCollisions */
     , (3139715194,  13, True ) /* Ethereal */
     , (3139715194,  14, True ) /* GravityStatus */
     , (3139715194,  19, True ) /* Attackable */
     , (3139715194,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3139715194,   1, 'Black Spear of Mukkir Strength') /* Name */
     , (3139715194,  15, 'A decorative Black Spear, made from the remains of the Broken Black Spear carried by the Mukkir Aspect of Grael.  This spear may be placed on Floor or Yard Hooks, where it can then be used to gain the spells that it casts.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3139715194,   1,   33560035) /* Setup */
     , (3139715194,   3,  536870932) /* SoundTable */
     , (3139715194,   8,  100688902) /* Icon */
     , (3139715194,  22,  872415275) /* PhysicsEffectTable */
     , (3139715194, 8001,  270549144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, Burden, HookType */
     , (3139715194, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3139715194, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3139715194,   1, 1343194804) /* Owner */
     , (3139715194,   2, 1343194804) /* Container */
     , (3139715194, 8000, 3139715194) /* PCAPRecordedObjectIID */;
