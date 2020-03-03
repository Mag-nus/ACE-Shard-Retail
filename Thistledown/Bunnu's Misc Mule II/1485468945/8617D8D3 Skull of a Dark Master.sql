INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709779, 24854, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709779,   1,        128) /* ItemType - Misc */
     , (2249709779,   5,        150) /* EncumbranceVal */
     , (2249709779,  16,          1) /* ItemUseable - No */
     , (2249709779,  19,         10) /* Value */
     , (2249709779,  65,        101) /* Placement - Resting */
     , (2249709779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249709779, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2249709779, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709779,   1, False) /* Stuck */
     , (2249709779,  11, True ) /* IgnoreCollisions */
     , (2249709779,  13, True ) /* Ethereal */
     , (2249709779,  14, True ) /* GravityStatus */
     , (2249709779,  19, True ) /* Attackable */
     , (2249709779,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709779,   1, 'Skull of a Dark Master') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709779,   1,   33555205) /* Setup */
     , (2249709779,   3,  536870932) /* SoundTable */
     , (2249709779,   8,  100674474) /* Icon */
     , (2249709779,  22,  872415275) /* PhysicsEffectTable */
     , (2249709779, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2249709779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249709779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709779,   1, 2249709778) /* Owner */
     , (2249709779,   2, 2249709778) /* Container */
     , (2249709779, 8000, 2249709779) /* PCAPRecordedObjectIID */;
