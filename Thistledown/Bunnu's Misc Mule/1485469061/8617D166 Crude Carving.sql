INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707878, 30748, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707878,   1,        128) /* ItemType - Misc */
     , (2249707878,   5,         60) /* EncumbranceVal */
     , (2249707878,  16,          1) /* ItemUseable - No */
     , (2249707878,  65,        101) /* Placement - Resting */
     , (2249707878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707878, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707878,   1, False) /* Stuck */
     , (2249707878,  11, True ) /* IgnoreCollisions */
     , (2249707878,  13, True ) /* Ethereal */
     , (2249707878,  14, True ) /* GravityStatus */
     , (2249707878,  19, True ) /* Attackable */
     , (2249707878,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707878,   1, 'Crude Carving') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707878,   1,   33559208) /* Setup */
     , (2249707878,   3,  536870932) /* SoundTable */
     , (2249707878,   8,  100677391) /* Icon */
     , (2249707878,  22,  872415275) /* PhysicsEffectTable */
     , (2249707878, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2249707878, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707878, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707878,   1, 2249707861) /* Owner */
     , (2249707878,   2, 2249707861) /* Container */
     , (2249707878, 8000, 2249707878) /* PCAPRecordedObjectIID */;
