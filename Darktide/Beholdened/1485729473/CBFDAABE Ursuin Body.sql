INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422399166, 32180, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422399166,   1,        128) /* ItemType - Misc */
     , (3422399166,   5,       1600) /* EncumbranceVal */
     , (3422399166,  16,          1) /* ItemUseable - No */
     , (3422399166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422399166, 151,          9) /* HookType - Floor, Yard */
     , (3422399166, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422399166,   1, False) /* Stuck */
     , (3422399166,  11, True ) /* IgnoreCollisions */
     , (3422399166,  13, True ) /* Ethereal */
     , (3422399166,  14, True ) /* GravityStatus */
     , (3422399166,  19, True ) /* Attackable */
     , (3422399166,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422399166,   1, 'Ursuin Body') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422399166,   1,   33559782) /* Setup */
     , (3422399166,   3,  536870932) /* SoundTable */
     , (3422399166,   8,  100688475) /* Icon */
     , (3422399166,  22,  872415275) /* PhysicsEffectTable */
     , (3422399166, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3422399166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422399166, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422399166,   1, 3422403196) /* Owner */
     , (3422399166,   2, 3422403196) /* Container */
     , (3422399166, 8000, 3422399166) /* PCAPRecordedObjectIID */;
