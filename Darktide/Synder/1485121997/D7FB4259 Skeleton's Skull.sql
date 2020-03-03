INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567961, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567961,   1,        128) /* ItemType - Misc */
     , (3623567961,   5,        150) /* EncumbranceVal */
     , (3623567961,  16,          1) /* ItemUseable - No */
     , (3623567961,  19,         10) /* Value */
     , (3623567961,  65,        101) /* Placement - Resting */
     , (3623567961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567961, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3623567961, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567961,   1, False) /* Stuck */
     , (3623567961,  11, True ) /* IgnoreCollisions */
     , (3623567961,  13, True ) /* Ethereal */
     , (3623567961,  14, True ) /* GravityStatus */
     , (3623567961,  19, True ) /* Attackable */
     , (3623567961,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567961,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567961,   1,   33555205) /* Setup */
     , (3623567961,   3,  536870932) /* SoundTable */
     , (3623567961,   8,  100667504) /* Icon */
     , (3623567961,  22,  872415275) /* PhysicsEffectTable */
     , (3623567961, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3623567961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567961,   1, 1342694204) /* Owner */
     , (3623567961,   2, 1342694204) /* Container */
     , (3623567961, 8000, 3623567961) /* PCAPRecordedObjectIID */;
