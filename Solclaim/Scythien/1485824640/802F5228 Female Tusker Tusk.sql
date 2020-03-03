INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584872, 22423, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584872,   1,        128) /* ItemType - Misc */
     , (2150584872,   5,        100) /* EncumbranceVal */
     , (2150584872,  16,          1) /* ItemUseable - No */
     , (2150584872,  19,          0) /* Value */
     , (2150584872,  33,          1) /* Bonded - Bonded */
     , (2150584872,  65,        101) /* Placement - Resting */
     , (2150584872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584872, 114,          1) /* Attuned - Attuned */
     , (2150584872, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584872,   1, False) /* Stuck */
     , (2150584872,  11, True ) /* IgnoreCollisions */
     , (2150584872,  13, True ) /* Ethereal */
     , (2150584872,  14, True ) /* GravityStatus */
     , (2150584872,  19, True ) /* Attackable */
     , (2150584872,  22, True ) /* Inscribable */
     , (2150584872,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584872,   1, 'Female Tusker Tusk') /* Name */
     , (2150584872,  15, 'A tusk plucked from a dead Female Tusker. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584872,   1,   33557838) /* Setup */
     , (2150584872,   3,  536870932) /* SoundTable */
     , (2150584872,   8,  100673056) /* Icon */
     , (2150584872,  22,  872415275) /* PhysicsEffectTable */
     , (2150584872, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2150584872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150584872, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584872,   1, 2150584870) /* Owner */
     , (2150584872,   2, 2150584870) /* Container */
     , (2150584872, 8000, 2150584872) /* PCAPRecordedObjectIID */;
