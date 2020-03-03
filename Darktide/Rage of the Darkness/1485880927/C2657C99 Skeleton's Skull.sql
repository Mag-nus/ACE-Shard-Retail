INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430937, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430937,   1,        128) /* ItemType - Misc */
     , (3261430937,   5,        150) /* EncumbranceVal */
     , (3261430937,  16,          1) /* ItemUseable - No */
     , (3261430937,  19,         10) /* Value */
     , (3261430937,  65,        101) /* Placement - Resting */
     , (3261430937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261430937, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3261430937, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430937,   1, False) /* Stuck */
     , (3261430937,  11, True ) /* IgnoreCollisions */
     , (3261430937,  13, True ) /* Ethereal */
     , (3261430937,  14, True ) /* GravityStatus */
     , (3261430937,  19, True ) /* Attackable */
     , (3261430937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430937,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430937,   1,   33555205) /* Setup */
     , (3261430937,   3,  536870932) /* SoundTable */
     , (3261430937,   8,  100667504) /* Icon */
     , (3261430937,  22,  872415275) /* PhysicsEffectTable */
     , (3261430937, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3261430937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261430937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430937,   1, 3261430916) /* Owner */
     , (3261430937,   2, 3261430916) /* Container */
     , (3261430937, 8000, 3261430937) /* PCAPRecordedObjectIID */;
