INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304273, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304273,   1,        128) /* ItemType - Misc */
     , (2771304273,   5,        150) /* EncumbranceVal */
     , (2771304273,  16,          1) /* ItemUseable - No */
     , (2771304273,  19,         10) /* Value */
     , (2771304273,  65,        101) /* Placement - Resting */
     , (2771304273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304273, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2771304273, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304273,   1, False) /* Stuck */
     , (2771304273,  11, True ) /* IgnoreCollisions */
     , (2771304273,  13, True ) /* Ethereal */
     , (2771304273,  14, True ) /* GravityStatus */
     , (2771304273,  19, True ) /* Attackable */
     , (2771304273,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304273,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304273,   1,   33555205) /* Setup */
     , (2771304273,   3,  536870932) /* SoundTable */
     , (2771304273,   8,  100667504) /* Icon */
     , (2771304273,  22,  872415275) /* PhysicsEffectTable */
     , (2771304273, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2771304273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304273, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304273,   1, 2771304214) /* Owner */
     , (2771304273,   2, 2771304214) /* Container */
     , (2771304273, 8000, 2771304273) /* PCAPRecordedObjectIID */;
