INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966709, 35450, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966709,   1,        128) /* ItemType - Misc */
     , (3710966709,   5,       2500) /* EncumbranceVal */
     , (3710966709,  16,          1) /* ItemUseable - No */
     , (3710966709,  19,        100) /* Value */
     , (3710966709,  65,        101) /* Placement - Resting */
     , (3710966709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966709, 151,          2) /* HookType - Wall */
     , (3710966709, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966709,   1, False) /* Stuck */
     , (3710966709,  11, True ) /* IgnoreCollisions */
     , (3710966709,  13, True ) /* Ethereal */
     , (3710966709,  14, True ) /* GravityStatus */
     , (3710966709,  19, True ) /* Attackable */
     , (3710966709,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966709,   1, 'The Plan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966709,   1,   33560301) /* Setup */
     , (3710966709,   3,  536870932) /* SoundTable */
     , (3710966709,   8,  100689478) /* Icon */
     , (3710966709,  22,  872415275) /* PhysicsEffectTable */
     , (3710966709, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3710966709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966709,   1, 3710966689) /* Owner */
     , (3710966709,   2, 3710966689) /* Container */
     , (3710966709, 8000, 3710966709) /* PCAPRecordedObjectIID */;
