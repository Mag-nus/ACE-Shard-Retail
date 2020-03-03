INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150145592, 11149, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150145592,   1,        128) /* ItemType - Misc */
     , (2150145592,   5,       2100) /* EncumbranceVal */
     , (2150145592,  16,          1) /* ItemUseable - No */
     , (2150145592,  65,        101) /* Placement - Resting */
     , (2150145592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150145592, 151,          2) /* HookType - Wall */
     , (2150145592, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150145592,   1, False) /* Stuck */
     , (2150145592,  11, True ) /* IgnoreCollisions */
     , (2150145592,  13, True ) /* Ethereal */
     , (2150145592,  14, True ) /* GravityStatus */
     , (2150145592,  19, True ) /* Attackable */
     , (2150145592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150145592,   1, 'Head of the Olthoi Queen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150145592,   1,   33557148) /* Setup */
     , (2150145592,   3,  536870932) /* SoundTable */
     , (2150145592,   8,  100671782) /* Icon */
     , (2150145592, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2150145592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150145592, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150145592,   1, 1342963626) /* Owner */
     , (2150145592,   2, 1342963626) /* Container */
     , (2150145592, 8000, 2150145592) /* PCAPRecordedObjectIID */;
