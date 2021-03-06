INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220777, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220777,   1,        128) /* ItemType - Misc */
     , (2153220777,   5,        150) /* EncumbranceVal */
     , (2153220777,  16,          1) /* ItemUseable - No */
     , (2153220777,  19,         10) /* Value */
     , (2153220777,  65,        101) /* Placement - Resting */
     , (2153220777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220777, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153220777, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220777,   1, False) /* Stuck */
     , (2153220777,  11, True ) /* IgnoreCollisions */
     , (2153220777,  13, True ) /* Ethereal */
     , (2153220777,  14, True ) /* GravityStatus */
     , (2153220777,  19, True ) /* Attackable */
     , (2153220777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220777,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220777,   1,   33555205) /* Setup */
     , (2153220777,   3,  536870932) /* SoundTable */
     , (2153220777,   8,  100667504) /* Icon */
     , (2153220777,  22,  872415275) /* PhysicsEffectTable */
     , (2153220777, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2153220777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220777,   1, 1342981728) /* Owner */
     , (2153220777,   2, 1342981728) /* Container */
     , (2153220777, 8000, 2153220777) /* PCAPRecordedObjectIID */;
