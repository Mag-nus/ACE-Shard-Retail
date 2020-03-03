INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280254, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280254,   1,        128) /* ItemType - Misc */
     , (2343280254,   5,        400) /* EncumbranceVal */
     , (2343280254,  16,          1) /* ItemUseable - No */
     , (2343280254,  19,          0) /* Value */
     , (2343280254,  33,          1) /* Bonded - Bonded */
     , (2343280254,  65,        101) /* Placement - Resting */
     , (2343280254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280254, 114,          1) /* Attuned - Attuned */
     , (2343280254, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280254,   1, False) /* Stuck */
     , (2343280254,  11, True ) /* IgnoreCollisions */
     , (2343280254,  13, True ) /* Ethereal */
     , (2343280254,  14, True ) /* GravityStatus */
     , (2343280254,  19, True ) /* Attackable */
     , (2343280254,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280254,   1, 'Upper Insatiable Eater Jaw') /* Name */
     , (2343280254,  16, 'This eater jaw twitches occasionally as if it is trying to bite something.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280254,   1,   33554769) /* Setup */
     , (2343280254,   3,  536870932) /* SoundTable */
     , (2343280254,   8,  100690872) /* Icon */
     , (2343280254,  22,  872415275) /* PhysicsEffectTable */
     , (2343280254, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2343280254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343280254, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280254,   1, 1343301111) /* Owner */
     , (2343280254,   2, 1343301111) /* Container */
     , (2343280254, 8000, 2343280254) /* PCAPRecordedObjectIID */;
