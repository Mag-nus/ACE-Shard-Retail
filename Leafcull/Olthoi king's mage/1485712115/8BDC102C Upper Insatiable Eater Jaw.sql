INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2346455084, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2346455084,   1,        128) /* ItemType - Misc */
     , (2346455084,   5,        400) /* EncumbranceVal */
     , (2346455084,  16,          1) /* ItemUseable - No */
     , (2346455084,  19,          0) /* Value */
     , (2346455084,  33,          1) /* Bonded - Bonded */
     , (2346455084,  65,        101) /* Placement - Resting */
     , (2346455084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2346455084, 114,          1) /* Attuned - Attuned */
     , (2346455084, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2346455084,   1, False) /* Stuck */
     , (2346455084,  11, True ) /* IgnoreCollisions */
     , (2346455084,  13, True ) /* Ethereal */
     , (2346455084,  14, True ) /* GravityStatus */
     , (2346455084,  19, True ) /* Attackable */
     , (2346455084,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2346455084,   1, 'Upper Insatiable Eater Jaw') /* Name */
     , (2346455084,  16, 'This eater jaw twitches occasionally as if it is trying to bite something.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2346455084,   1,   33554769) /* Setup */
     , (2346455084,   3,  536870932) /* SoundTable */
     , (2346455084,   8,  100690872) /* Icon */
     , (2346455084,  22,  872415275) /* PhysicsEffectTable */
     , (2346455084, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2346455084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2346455084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2346455084,   1, 2274298720) /* Owner */
     , (2346455084,   2, 2274298720) /* Container */
     , (2346455084, 8000, 2346455084) /* PCAPRecordedObjectIID */;
