INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168203882, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168203882,   1,        128) /* ItemType - Misc */
     , (2168203882,   5,        400) /* EncumbranceVal */
     , (2168203882,  16,          1) /* ItemUseable - No */
     , (2168203882,  19,          0) /* Value */
     , (2168203882,  33,          1) /* Bonded - Bonded */
     , (2168203882,  65,        101) /* Placement - Resting */
     , (2168203882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168203882, 114,          1) /* Attuned - Attuned */
     , (2168203882, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168203882,   1, False) /* Stuck */
     , (2168203882,  11, True ) /* IgnoreCollisions */
     , (2168203882,  13, True ) /* Ethereal */
     , (2168203882,  14, True ) /* GravityStatus */
     , (2168203882,  19, True ) /* Attackable */
     , (2168203882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168203882,   1, 'Upper Insatiable Eater Jaw') /* Name */
     , (2168203882,  16, 'This eater jaw twitches occasionally as if it is trying to bite something.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168203882,   1,   33554769) /* Setup */
     , (2168203882,   3,  536870932) /* SoundTable */
     , (2168203882,   8,  100690872) /* Icon */
     , (2168203882,  22,  872415275) /* PhysicsEffectTable */
     , (2168203882, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2168203882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168203882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168203882,   1, 2168443027) /* Owner */
     , (2168203882,   2, 2168443027) /* Container */
     , (2168203882, 8000, 2168203882) /* PCAPRecordedObjectIID */;
