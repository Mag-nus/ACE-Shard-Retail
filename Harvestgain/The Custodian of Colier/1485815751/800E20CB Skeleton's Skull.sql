INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148409547, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148409547,   1,        128) /* ItemType - Misc */
     , (2148409547,   5,        150) /* EncumbranceVal */
     , (2148409547,  16,          1) /* ItemUseable - No */
     , (2148409547,  19,         10) /* Value */
     , (2148409547,  65,        101) /* Placement - Resting */
     , (2148409547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148409547, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2148409547, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148409547,   1, False) /* Stuck */
     , (2148409547,  11, True ) /* IgnoreCollisions */
     , (2148409547,  13, True ) /* Ethereal */
     , (2148409547,  14, True ) /* GravityStatus */
     , (2148409547,  19, True ) /* Attackable */
     , (2148409547,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148409547,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148409547,   1,   33555205) /* Setup */
     , (2148409547,   3,  536870932) /* SoundTable */
     , (2148409547,   8,  100667504) /* Icon */
     , (2148409547,  22,  872415275) /* PhysicsEffectTable */
     , (2148409547, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148409547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148409547, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148409547,   1, 2226059844) /* Owner */
     , (2148409547,   2, 2226059844) /* Container */
     , (2148409547, 8000, 2148409547) /* PCAPRecordedObjectIID */;
