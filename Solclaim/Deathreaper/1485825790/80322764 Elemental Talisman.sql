INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150770532, 36200, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150770532,   1,        128) /* ItemType - Misc */
     , (2150770532,   5,         10) /* EncumbranceVal */
     , (2150770532,  16,          1) /* ItemUseable - No */
     , (2150770532,  19,          0) /* Value */
     , (2150770532,  33,          1) /* Bonded - Bonded */
     , (2150770532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150770532, 114,          1) /* Attuned - Attuned */
     , (2150770532, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150770532,   1, False) /* Stuck */
     , (2150770532,  11, True ) /* IgnoreCollisions */
     , (2150770532,  13, True ) /* Ethereal */
     , (2150770532,  14, True ) /* GravityStatus */
     , (2150770532,  19, True ) /* Attackable */
     , (2150770532,  22, True ) /* Inscribable */
     , (2150770532,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150770532,   1, 'Elemental Talisman') /* Name */
     , (2150770532,  16, 'A small diamond shaped talisman of stone with four gems set into it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150770532,   1,   33557973) /* Setup */
     , (2150770532,   3,  536870932) /* SoundTable */
     , (2150770532,   8,  100673500) /* Icon */
     , (2150770532,  22,  872415275) /* PhysicsEffectTable */
     , (2150770532, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2150770532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150770532, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150770532,   1, 2150760258) /* Owner */
     , (2150770532,   2, 2150760258) /* Container */
     , (2150770532, 8000, 2150770532) /* PCAPRecordedObjectIID */;
