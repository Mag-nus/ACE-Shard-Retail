INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153325096, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153325096,   1,        128) /* ItemType - Misc */
     , (2153325096,   5,        400) /* EncumbranceVal */
     , (2153325096,  16,          1) /* ItemUseable - No */
     , (2153325096,  19,          0) /* Value */
     , (2153325096,  33,          1) /* Bonded - Bonded */
     , (2153325096,  65,        101) /* Placement - Resting */
     , (2153325096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153325096, 114,          1) /* Attuned - Attuned */
     , (2153325096, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153325096,   1, False) /* Stuck */
     , (2153325096,  11, True ) /* IgnoreCollisions */
     , (2153325096,  13, True ) /* Ethereal */
     , (2153325096,  14, True ) /* GravityStatus */
     , (2153325096,  19, True ) /* Attackable */
     , (2153325096,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153325096,   1, 'Upper Insatiable Eater Jaw') /* Name */
     , (2153325096,  16, 'This eater jaw twitches occasionally as if it is trying to bite something.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153325096,   1,   33554769) /* Setup */
     , (2153325096,   3,  536870932) /* SoundTable */
     , (2153325096,   8,  100690872) /* Icon */
     , (2153325096,  22,  872415275) /* PhysicsEffectTable */
     , (2153325096, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153325096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153325096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153325096,   1, 2149416364) /* Owner */
     , (2153325096,   2, 2149416364) /* Container */
     , (2153325096, 8000, 2153325096) /* PCAPRecordedObjectIID */;
