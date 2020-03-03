INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2563324838, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2563324838,   1,        128) /* ItemType - Misc */
     , (2563324838,   5,        400) /* EncumbranceVal */
     , (2563324838,  16,          1) /* ItemUseable - No */
     , (2563324838,  19,          0) /* Value */
     , (2563324838,  33,          1) /* Bonded - Bonded */
     , (2563324838,  65,        101) /* Placement - Resting */
     , (2563324838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2563324838, 114,          1) /* Attuned - Attuned */
     , (2563324838, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2563324838,   1, False) /* Stuck */
     , (2563324838,  11, True ) /* IgnoreCollisions */
     , (2563324838,  13, True ) /* Ethereal */
     , (2563324838,  14, True ) /* GravityStatus */
     , (2563324838,  19, True ) /* Attackable */
     , (2563324838,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2563324838,   1, 'Upper Insatiable Eater Jaw') /* Name */
     , (2563324838,  16, 'This eater jaw twitches occasionally as if it is trying to bite something.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2563324838,   1,   33554769) /* Setup */
     , (2563324838,   3,  536870932) /* SoundTable */
     , (2563324838,   8,  100690872) /* Icon */
     , (2563324838,  22,  872415275) /* PhysicsEffectTable */
     , (2563324838, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2563324838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2563324838, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2563324838,   1, 1342605192) /* Owner */
     , (2563324838,   2, 1342605192) /* Container */
     , (2563324838, 8000, 2563324838) /* PCAPRecordedObjectIID */;
