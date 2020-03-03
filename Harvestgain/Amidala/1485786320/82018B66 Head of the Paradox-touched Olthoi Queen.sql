INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181139302, 35889, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181139302,   1,        128) /* ItemType - Misc */
     , (2181139302,   5,       2100) /* EncumbranceVal */
     , (2181139302,  16,          1) /* ItemUseable - No */
     , (2181139302,  65,        101) /* Placement - Resting */
     , (2181139302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181139302, 151,          2) /* HookType - Wall */
     , (2181139302, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181139302,   1, False) /* Stuck */
     , (2181139302,  11, True ) /* IgnoreCollisions */
     , (2181139302,  13, True ) /* Ethereal */
     , (2181139302,  14, True ) /* GravityStatus */
     , (2181139302,  19, True ) /* Attackable */
     , (2181139302,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181139302,   1, 'Head of the Paradox-touched Olthoi Queen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139302,   1,   33560341) /* Setup */
     , (2181139302,   3,  536870932) /* SoundTable */
     , (2181139302,   8,  100689564) /* Icon */
     , (2181139302, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2181139302, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181139302, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139302,   1, 1342975195) /* Owner */
     , (2181139302,   2, 1342975195) /* Container */
     , (2181139302, 8000, 2181139302) /* PCAPRecordedObjectIID */;
