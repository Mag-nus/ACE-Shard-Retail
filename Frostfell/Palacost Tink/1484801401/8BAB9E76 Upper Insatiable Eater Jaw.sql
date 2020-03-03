INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280246, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280246,   1,        128) /* ItemType - Misc */
     , (2343280246,   5,        400) /* EncumbranceVal */
     , (2343280246,  16,          1) /* ItemUseable - No */
     , (2343280246,  19,          0) /* Value */
     , (2343280246,  33,          1) /* Bonded - Bonded */
     , (2343280246,  65,        101) /* Placement - Resting */
     , (2343280246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280246, 114,          1) /* Attuned - Attuned */
     , (2343280246, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280246,   1, False) /* Stuck */
     , (2343280246,  11, True ) /* IgnoreCollisions */
     , (2343280246,  13, True ) /* Ethereal */
     , (2343280246,  14, True ) /* GravityStatus */
     , (2343280246,  19, True ) /* Attackable */
     , (2343280246,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280246,   1, 'Upper Insatiable Eater Jaw') /* Name */
     , (2343280246,  16, 'This eater jaw twitches occasionally as if it is trying to bite something.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280246,   1,   33554769) /* Setup */
     , (2343280246,   3,  536870932) /* SoundTable */
     , (2343280246,   8,  100690872) /* Icon */
     , (2343280246,  22,  872415275) /* PhysicsEffectTable */
     , (2343280246, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2343280246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343280246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280246,   1, 1343301111) /* Owner */
     , (2343280246,   2, 1343301111) /* Container */
     , (2343280246, 8000, 2343280246) /* PCAPRecordedObjectIID */;
