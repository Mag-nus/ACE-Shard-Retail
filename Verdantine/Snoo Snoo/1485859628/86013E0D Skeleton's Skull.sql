INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248228365, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248228365,   1,        128) /* ItemType - Misc */
     , (2248228365,   5,        150) /* EncumbranceVal */
     , (2248228365,  16,          1) /* ItemUseable - No */
     , (2248228365,  19,         10) /* Value */
     , (2248228365,  65,        101) /* Placement - Resting */
     , (2248228365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248228365, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2248228365, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248228365,   1, False) /* Stuck */
     , (2248228365,  11, True ) /* IgnoreCollisions */
     , (2248228365,  13, True ) /* Ethereal */
     , (2248228365,  14, True ) /* GravityStatus */
     , (2248228365,  19, True ) /* Attackable */
     , (2248228365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248228365,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228365,   1,   33555205) /* Setup */
     , (2248228365,   3,  536870932) /* SoundTable */
     , (2248228365,   8,  100667504) /* Icon */
     , (2248228365,  22,  872415275) /* PhysicsEffectTable */
     , (2248228365, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2248228365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248228365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228365,   1, 1342411252) /* Owner */
     , (2248228365,   2, 1342411252) /* Container */
     , (2248228365, 8000, 2248228365) /* PCAPRecordedObjectIID */;
