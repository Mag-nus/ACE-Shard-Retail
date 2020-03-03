INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272686, 11937, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272686,   1,        128) /* ItemType - Misc */
     , (2157272686,   5,         50) /* EncumbranceVal */
     , (2157272686,  16,          1) /* ItemUseable - No */
     , (2157272686,  19,     100000) /* Value */
     , (2157272686,  65,        101) /* Placement - Resting */
     , (2157272686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272686, 151,          1) /* HookType - Floor */
     , (2157272686, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272686,   1, False) /* Stuck */
     , (2157272686,  11, True ) /* IgnoreCollisions */
     , (2157272686,  13, True ) /* Ethereal */
     , (2157272686,  14, True ) /* GravityStatus */
     , (2157272686,  19, True ) /* Attackable */
     , (2157272686,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272686,   1, 'Ursuin Rug') /* Name */
     , (2157272686,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272686,   1,   33557140) /* Setup */
     , (2157272686,   8,  100671820) /* Icon */
     , (2157272686, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2157272686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272686, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272686,   1, 1342939433) /* Owner */
     , (2157272686,   2, 1342939433) /* Container */
     , (2157272686, 8000, 2157272686) /* PCAPRecordedObjectIID */;
