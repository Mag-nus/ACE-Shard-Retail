INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686380963, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686380963,   1,        128) /* ItemType - Misc */
     , (3686380963,   5,        400) /* EncumbranceVal */
     , (3686380963,  16,          1) /* ItemUseable - No */
     , (3686380963,  19,          0) /* Value */
     , (3686380963,  33,          1) /* Bonded - Bonded */
     , (3686380963,  65,        101) /* Placement - Resting */
     , (3686380963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686380963, 114,          1) /* Attuned - Attuned */
     , (3686380963, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686380963,   1, False) /* Stuck */
     , (3686380963,  11, True ) /* IgnoreCollisions */
     , (3686380963,  13, True ) /* Ethereal */
     , (3686380963,  14, True ) /* GravityStatus */
     , (3686380963,  19, True ) /* Attackable */
     , (3686380963,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686380963,   1, 'Upper Insatiable Eater Jaw') /* Name */
     , (3686380963,  16, 'This eater jaw twitches occasionally as if it is trying to bite something.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686380963,   1,   33554769) /* Setup */
     , (3686380963,   3,  536870932) /* SoundTable */
     , (3686380963,   8,  100690872) /* Icon */
     , (3686380963,  22,  872415275) /* PhysicsEffectTable */
     , (3686380963, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3686380963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686380963, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686380963,   1, 1343492054) /* Owner */
     , (3686380963,   2, 1343492054) /* Container */
     , (3686380963, 8000, 3686380963) /* PCAPRecordedObjectIID */;
