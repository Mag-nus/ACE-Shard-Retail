INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570838710, 30748, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570838710,   1,        128) /* ItemType - Misc */
     , (2570838710,   5,         60) /* EncumbranceVal */
     , (2570838710,  16,          1) /* ItemUseable - No */
     , (2570838710,  19,          0) /* Value */
     , (2570838710,  33,          0) /* Bonded - Normal */
     , (2570838710,  65,        101) /* Placement - Resting */
     , (2570838710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2570838710, 114,          0) /* Attuned - Normal */
     , (2570838710, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570838710,   1, False) /* Stuck */
     , (2570838710,  11, True ) /* IgnoreCollisions */
     , (2570838710,  13, True ) /* Ethereal */
     , (2570838710,  14, True ) /* GravityStatus */
     , (2570838710,  19, True ) /* Attackable */
     , (2570838710,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570838710,   1, 'Crude Carving') /* Name */
     , (2570838710,  16, 'A small, square piece of wood. A face is carved on the top of it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570838710,   1,   33559208) /* Setup */
     , (2570838710,   3,  536870932) /* SoundTable */
     , (2570838710,   8,  100677391) /* Icon */
     , (2570838710,  22,  872415275) /* PhysicsEffectTable */
     , (2570838710, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2570838710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2570838710, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570838710,   1, 2151382217) /* Owner */
     , (2570838710,   2, 2151382217) /* Container */
     , (2570838710, 8000, 2570838710) /* PCAPRecordedObjectIID */;
