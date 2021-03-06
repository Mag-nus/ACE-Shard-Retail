INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028833, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028833,   1,        128) /* ItemType - Misc */
     , (2917028833,   5,        150) /* EncumbranceVal */
     , (2917028833,  16,          1) /* ItemUseable - No */
     , (2917028833,  19,         10) /* Value */
     , (2917028833,  65,        101) /* Placement - Resting */
     , (2917028833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028833, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2917028833, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028833,   1, False) /* Stuck */
     , (2917028833,  11, True ) /* IgnoreCollisions */
     , (2917028833,  13, True ) /* Ethereal */
     , (2917028833,  14, True ) /* GravityStatus */
     , (2917028833,  19, True ) /* Attackable */
     , (2917028833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028833,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028833,   1,   33555205) /* Setup */
     , (2917028833,   3,  536870932) /* SoundTable */
     , (2917028833,   8,  100667504) /* Icon */
     , (2917028833,  22,  872415275) /* PhysicsEffectTable */
     , (2917028833, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2917028833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028833,   1, 2917028831) /* Owner */
     , (2917028833,   2, 2917028831) /* Container */
     , (2917028833, 8000, 2917028833) /* PCAPRecordedObjectIID */;
