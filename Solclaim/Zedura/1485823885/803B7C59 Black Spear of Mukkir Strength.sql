INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151382105, 33718, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151382105,   1,        128) /* ItemType - Misc */
     , (2151382105,   5,        150) /* EncumbranceVal */
     , (2151382105,  16,         32) /* ItemUseable - Remote */
     , (2151382105,  18,          1) /* UiEffects - Magical */
     , (2151382105,  19,      20000) /* Value */
     , (2151382105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151382105, 151,          9) /* HookType - Floor, Yard */
     , (2151382105, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151382105,   1, False) /* Stuck */
     , (2151382105,  11, True ) /* IgnoreCollisions */
     , (2151382105,  13, True ) /* Ethereal */
     , (2151382105,  14, True ) /* GravityStatus */
     , (2151382105,  19, True ) /* Attackable */
     , (2151382105,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151382105,   1, 'Black Spear of Mukkir Strength') /* Name */
     , (2151382105,  15, 'A decorative Black Spear, made from the remains of the Broken Black Spear carried by the Mukkir Aspect of Grael.  This spear may be placed on Floor or Yard Hooks, where it can then be used to gain the spells that it casts.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382105,   1,   33560035) /* Setup */
     , (2151382105,   3,  536870932) /* SoundTable */
     , (2151382105,   8,  100688902) /* Icon */
     , (2151382105,  22,  872415275) /* PhysicsEffectTable */
     , (2151382105, 8001,  270549144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, Burden, HookType */
     , (2151382105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151382105, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382105,   1, 2151382217) /* Owner */
     , (2151382105,   2, 2151382217) /* Container */
     , (2151382105, 8000, 2151382105) /* PCAPRecordedObjectIID */;
