INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679516688, 51351, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679516688,   1,        128) /* ItemType - Misc */
     , (3679516688,   5,        100) /* EncumbranceVal */
     , (3679516688,  16,          1) /* ItemUseable - No */
     , (3679516688,  19,          0) /* Value */
     , (3679516688,  33,          1) /* Bonded - Bonded */
     , (3679516688,  65,        101) /* Placement - Resting */
     , (3679516688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679516688, 114,          1) /* Attuned - Attuned */
     , (3679516688, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679516688,   1, False) /* Stuck */
     , (3679516688,  11, True ) /* IgnoreCollisions */
     , (3679516688,  13, True ) /* Ethereal */
     , (3679516688,  14, True ) /* GravityStatus */
     , (3679516688,  19, True ) /* Attackable */
     , (3679516688,  22, True ) /* Inscribable */
     , (3679516688,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679516688,   1, 'Snow Tusker Leader Tusk') /* Name */
     , (3679516688,  15, 'A tusk plucked from a dead Snow Tusker Leader. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679516688,   1,   33557838) /* Setup */
     , (3679516688,   3,  536870932) /* SoundTable */
     , (3679516688,   8,  100673056) /* Icon */
     , (3679516688,  22,  872415275) /* PhysicsEffectTable */
     , (3679516688, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3679516688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679516688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679516688,   1, 3629219634) /* Owner */
     , (3679516688,   2, 3629219634) /* Container */
     , (3679516688, 8000, 3679516688) /* PCAPRecordedObjectIID */;
