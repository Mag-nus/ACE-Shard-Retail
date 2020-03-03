INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915370, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915370,   1,        128) /* ItemType - Misc */
     , (3629915370,   5,        150) /* EncumbranceVal */
     , (3629915370,  16,          1) /* ItemUseable - No */
     , (3629915370,  19,         10) /* Value */
     , (3629915370,  65,        101) /* Placement - Resting */
     , (3629915370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629915370, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3629915370, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915370,   1, False) /* Stuck */
     , (3629915370,  11, True ) /* IgnoreCollisions */
     , (3629915370,  13, True ) /* Ethereal */
     , (3629915370,  14, True ) /* GravityStatus */
     , (3629915370,  19, True ) /* Attackable */
     , (3629915370,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915370,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915370,   1,   33555205) /* Setup */
     , (3629915370,   3,  536870932) /* SoundTable */
     , (3629915370,   8,  100667504) /* Icon */
     , (3629915370,  22,  872415275) /* PhysicsEffectTable */
     , (3629915370, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3629915370, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629915370, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915370,   1, 1343354700) /* Owner */
     , (3629915370,   2, 1343354700) /* Container */
     , (3629915370, 8000, 3629915370) /* PCAPRecordedObjectIID */;
