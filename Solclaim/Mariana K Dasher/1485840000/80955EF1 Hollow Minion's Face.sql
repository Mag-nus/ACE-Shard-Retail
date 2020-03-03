INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272817, 25559, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272817,   1,        128) /* ItemType - Misc */
     , (2157272817,   5,         50) /* EncumbranceVal */
     , (2157272817,  16,          1) /* ItemUseable - No */
     , (2157272817,  19,          0) /* Value */
     , (2157272817,  65,        101) /* Placement - Resting */
     , (2157272817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272817, 151,          9) /* HookType - Floor, Yard */
     , (2157272817, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272817,   1, False) /* Stuck */
     , (2157272817,  11, True ) /* IgnoreCollisions */
     , (2157272817,  13, True ) /* Ethereal */
     , (2157272817,  14, True ) /* GravityStatus */
     , (2157272817,  19, True ) /* Attackable */
     , (2157272817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272817,   1, 'Hollow Minion''s Face') /* Name */
     , (2157272817,  16, 'A piece of tattered cloth and metal with a face cut into it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272817,   1,   33559765) /* Setup */
     , (2157272817,   3,  536870932) /* SoundTable */
     , (2157272817,   8,  100688427) /* Icon */
     , (2157272817,  22,  872415275) /* PhysicsEffectTable */
     , (2157272817, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2157272817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272817,   1, 2157272840) /* Owner */
     , (2157272817,   2, 2157272840) /* Container */
     , (2157272817, 8000, 2157272817) /* PCAPRecordedObjectIID */;
