INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272779, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272779,   1,        128) /* ItemType - Misc */
     , (2157272779,   5,        150) /* EncumbranceVal */
     , (2157272779,  16,          1) /* ItemUseable - No */
     , (2157272779,  19,         10) /* Value */
     , (2157272779,  65,        101) /* Placement - Resting */
     , (2157272779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272779, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2157272779, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272779,   1, False) /* Stuck */
     , (2157272779,  11, True ) /* IgnoreCollisions */
     , (2157272779,  13, True ) /* Ethereal */
     , (2157272779,  14, True ) /* GravityStatus */
     , (2157272779,  19, True ) /* Attackable */
     , (2157272779,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272779,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272779,   1,   33555205) /* Setup */
     , (2157272779,   3,  536870932) /* SoundTable */
     , (2157272779,   8,  100667504) /* Icon */
     , (2157272779,  22,  872415275) /* PhysicsEffectTable */
     , (2157272779, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2157272779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272779,   1, 1342939433) /* Owner */
     , (2157272779,   2, 1342939433) /* Container */
     , (2157272779, 8000, 2157272779) /* PCAPRecordedObjectIID */;
