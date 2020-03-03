INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707835, 28890, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707835,   1,        128) /* ItemType - Misc */
     , (2249707835,   5,        200) /* EncumbranceVal */
     , (2249707835,  16,          1) /* ItemUseable - No */
     , (2249707835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707835, 151,          9) /* HookType - Floor, Yard */
     , (2249707835, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707835,   1, False) /* Stuck */
     , (2249707835,  11, True ) /* IgnoreCollisions */
     , (2249707835,  13, True ) /* Ethereal */
     , (2249707835,  14, True ) /* GravityStatus */
     , (2249707835,  19, True ) /* Attackable */
     , (2249707835,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707835,   1, 'Armored Skeletal Body with two arms') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707835,   1,   33559009) /* Setup */
     , (2249707835,   3,  536870932) /* SoundTable */
     , (2249707835,   8,  100677097) /* Icon */
     , (2249707835,  22,  872415275) /* PhysicsEffectTable */
     , (2249707835, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2249707835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707835, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707835,   1, 2249707834) /* Owner */
     , (2249707835,   2, 2249707834) /* Container */
     , (2249707835, 8000, 2249707835) /* PCAPRecordedObjectIID */;
