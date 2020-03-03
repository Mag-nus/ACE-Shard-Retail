INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249708038, 25559, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249708038,   1,        128) /* ItemType - Misc */
     , (2249708038,   5,         50) /* EncumbranceVal */
     , (2249708038,  16,          1) /* ItemUseable - No */
     , (2249708038,  65,        101) /* Placement - Resting */
     , (2249708038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249708038, 151,          9) /* HookType - Floor, Yard */
     , (2249708038, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249708038,   1, False) /* Stuck */
     , (2249708038,  11, True ) /* IgnoreCollisions */
     , (2249708038,  13, True ) /* Ethereal */
     , (2249708038,  14, True ) /* GravityStatus */
     , (2249708038,  19, True ) /* Attackable */
     , (2249708038,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249708038,   1, 'Hollow Minion''s Face') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249708038,   1,   33559765) /* Setup */
     , (2249708038,   3,  536870932) /* SoundTable */
     , (2249708038,   8,  100688427) /* Icon */
     , (2249708038,  22,  872415275) /* PhysicsEffectTable */
     , (2249708038, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2249708038, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249708038, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249708038,   1, 2249707834) /* Owner */
     , (2249708038,   2, 2249707834) /* Container */
     , (2249708038, 8000, 2249708038) /* PCAPRecordedObjectIID */;
