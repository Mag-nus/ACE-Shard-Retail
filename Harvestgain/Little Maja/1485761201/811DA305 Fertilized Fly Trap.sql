INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166203141, 31756, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166203141,   1,        128) /* ItemType - Misc */
     , (2166203141,   5,        100) /* EncumbranceVal */
     , (2166203141,  16,         32) /* ItemUseable - Remote */
     , (2166203141,  19,        100) /* Value */
     , (2166203141,  65,        101) /* Placement - Resting */
     , (2166203141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166203141, 151,          9) /* HookType - Floor, Yard */
     , (2166203141, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166203141,   1, False) /* Stuck */
     , (2166203141,  11, True ) /* IgnoreCollisions */
     , (2166203141,  13, True ) /* Ethereal */
     , (2166203141,  14, True ) /* GravityStatus */
     , (2166203141,  19, True ) /* Attackable */
     , (2166203141,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166203141,   1, 'Fertilized Fly Trap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203141,   1,   33559603) /* Setup */
     , (2166203141,   3,  536870932) /* SoundTable */
     , (2166203141,   8,  100687930) /* Icon */
     , (2166203141,  22,  872415275) /* PhysicsEffectTable */
     , (2166203141, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166203141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166203141, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203141,   1, 2166203147) /* Owner */
     , (2166203141,   2, 2166203147) /* Container */
     , (2166203141, 8000, 2166203141) /* PCAPRecordedObjectIID */;
