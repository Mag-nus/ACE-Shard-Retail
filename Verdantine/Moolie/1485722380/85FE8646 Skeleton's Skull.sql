INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050246, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050246,   1,        128) /* ItemType - Misc */
     , (2248050246,   5,        150) /* EncumbranceVal */
     , (2248050246,  16,          1) /* ItemUseable - No */
     , (2248050246,  19,         10) /* Value */
     , (2248050246,  65,        101) /* Placement - Resting */
     , (2248050246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050246, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2248050246, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050246,   1, False) /* Stuck */
     , (2248050246,  11, True ) /* IgnoreCollisions */
     , (2248050246,  13, True ) /* Ethereal */
     , (2248050246,  14, True ) /* GravityStatus */
     , (2248050246,  19, True ) /* Attackable */
     , (2248050246,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050246,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050246,   1,   33555205) /* Setup */
     , (2248050246,   3,  536870932) /* SoundTable */
     , (2248050246,   8,  100667504) /* Icon */
     , (2248050246,  22,  872415275) /* PhysicsEffectTable */
     , (2248050246, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2248050246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050246,   1, 1342410232) /* Owner */
     , (2248050246,   2, 1342410232) /* Container */
     , (2248050246, 8000, 2248050246) /* PCAPRecordedObjectIID */;
