INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610917, 32180, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610917,   1,        128) /* ItemType - Misc */
     , (2975610917,   5,       1600) /* EncumbranceVal */
     , (2975610917,  16,          1) /* ItemUseable - No */
     , (2975610917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610917, 151,          9) /* HookType - Floor, Yard */
     , (2975610917, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610917,   1, False) /* Stuck */
     , (2975610917,  11, True ) /* IgnoreCollisions */
     , (2975610917,  13, True ) /* Ethereal */
     , (2975610917,  14, True ) /* GravityStatus */
     , (2975610917,  19, True ) /* Attackable */
     , (2975610917,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610917,   1, 'Ursuin Body') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610917,   1,   33559782) /* Setup */
     , (2975610917,   3,  536870932) /* SoundTable */
     , (2975610917,   8,  100688475) /* Icon */
     , (2975610917,  22,  872415275) /* PhysicsEffectTable */
     , (2975610917, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2975610917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975610917, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610917,   1, 1343306436) /* Owner */
     , (2975610917,   2, 1343306436) /* Container */
     , (2975610917, 8000, 2975610917) /* PCAPRecordedObjectIID */;
