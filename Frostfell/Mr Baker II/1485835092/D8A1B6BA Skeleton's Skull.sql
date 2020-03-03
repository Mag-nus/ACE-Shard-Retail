INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3634476730, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3634476730,   1,        128) /* ItemType - Misc */
     , (3634476730,   5,        150) /* EncumbranceVal */
     , (3634476730,  16,          1) /* ItemUseable - No */
     , (3634476730,  19,         10) /* Value */
     , (3634476730,  65,        101) /* Placement - Resting */
     , (3634476730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3634476730, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3634476730, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3634476730,   1, False) /* Stuck */
     , (3634476730,  11, True ) /* IgnoreCollisions */
     , (3634476730,  13, True ) /* Ethereal */
     , (3634476730,  14, True ) /* GravityStatus */
     , (3634476730,  19, True ) /* Attackable */
     , (3634476730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3634476730,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3634476730,   1,   33555205) /* Setup */
     , (3634476730,   3,  536870932) /* SoundTable */
     , (3634476730,   8,  100667504) /* Icon */
     , (3634476730,  22,  872415275) /* PhysicsEffectTable */
     , (3634476730, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3634476730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3634476730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3634476730,   1, 3565237352) /* Owner */
     , (3634476730,   2, 3565237352) /* Container */
     , (3634476730, 8000, 3634476730) /* PCAPRecordedObjectIID */;
