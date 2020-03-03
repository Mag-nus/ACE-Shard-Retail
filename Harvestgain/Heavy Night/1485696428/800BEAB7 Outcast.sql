INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148264631, 247, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148264631,   1,        128) /* ItemType - Misc */
     , (2148264631,   5,       5000) /* EncumbranceVal */
     , (2148264631,  16,          1) /* ItemUseable - No */
     , (2148264631,  19,      12904) /* Value */
     , (2148264631,  65,        101) /* Placement - Resting */
     , (2148264631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148264631, 151,          2) /* HookType - Wall */
     , (2148264631, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148264631,   1, False) /* Stuck */
     , (2148264631,  11, True ) /* IgnoreCollisions */
     , (2148264631,  13, True ) /* Ethereal */
     , (2148264631,  14, True ) /* GravityStatus */
     , (2148264631,  19, True ) /* Attackable */
     , (2148264631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148264631,   1, 'Outcast') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148264631,   1,   33557341) /* Setup */
     , (2148264631,   3,  536870932) /* SoundTable */
     , (2148264631,   8,  100672343) /* Icon */
     , (2148264631,  22,  872415275) /* PhysicsEffectTable */
     , (2148264631, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148264631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148264631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148264631,   1, 2166107675) /* Owner */
     , (2148264631,   2, 2166107675) /* Container */
     , (2148264631, 8000, 2148264631) /* PCAPRecordedObjectIID */;
