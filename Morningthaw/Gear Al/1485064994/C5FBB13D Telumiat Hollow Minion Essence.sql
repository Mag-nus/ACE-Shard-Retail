INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606461, 24842, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606461,   1,        128) /* ItemType - Misc */
     , (3321606461,   5,         10) /* EncumbranceVal */
     , (3321606461,  16,          1) /* ItemUseable - No */
     , (3321606461,  19,         15) /* Value */
     , (3321606461,  65,        101) /* Placement - Resting */
     , (3321606461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606461, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3321606461, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606461,   1, False) /* Stuck */
     , (3321606461,  11, True ) /* IgnoreCollisions */
     , (3321606461,  13, True ) /* Ethereal */
     , (3321606461,  14, True ) /* GravityStatus */
     , (3321606461,  19, True ) /* Attackable */
     , (3321606461,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606461,   1, 'Telumiat Hollow Minion Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606461,   1,   33555205) /* Setup */
     , (3321606461,   3,  536870932) /* SoundTable */
     , (3321606461,   8,  100674488) /* Icon */
     , (3321606461,  22,  872415275) /* PhysicsEffectTable */
     , (3321606461, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3321606461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321606461, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606461,   1, 3321606466) /* Owner */
     , (3321606461,   2, 3321606466) /* Container */
     , (3321606461, 8000, 3321606461) /* PCAPRecordedObjectIID */;
