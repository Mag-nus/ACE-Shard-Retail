INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610533, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610533,   1,        128) /* ItemType - Misc */
     , (2975610533,   5,        150) /* EncumbranceVal */
     , (2975610533,  16,          1) /* ItemUseable - No */
     , (2975610533,  19,         10) /* Value */
     , (2975610533,  65,        101) /* Placement - Resting */
     , (2975610533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610533, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2975610533, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610533,   1, False) /* Stuck */
     , (2975610533,  11, True ) /* IgnoreCollisions */
     , (2975610533,  13, True ) /* Ethereal */
     , (2975610533,  14, True ) /* GravityStatus */
     , (2975610533,  19, True ) /* Attackable */
     , (2975610533,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610533,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610533,   1,   33555205) /* Setup */
     , (2975610533,   3,  536870932) /* SoundTable */
     , (2975610533,   8,  100667504) /* Icon */
     , (2975610533,  22,  872415275) /* PhysicsEffectTable */
     , (2975610533, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2975610533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975610533, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610533,   1, 2975610601) /* Owner */
     , (2975610533,   2, 2975610601) /* Container */
     , (2975610533, 8000, 2975610533) /* PCAPRecordedObjectIID */;
