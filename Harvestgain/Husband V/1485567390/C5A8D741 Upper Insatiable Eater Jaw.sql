INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3316176705, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3316176705,   1,        128) /* ItemType - Misc */
     , (3316176705,   5,        400) /* EncumbranceVal */
     , (3316176705,  16,          1) /* ItemUseable - No */
     , (3316176705,  19,          0) /* Value */
     , (3316176705,  33,          1) /* Bonded - Bonded */
     , (3316176705,  65,        101) /* Placement - Resting */
     , (3316176705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3316176705, 114,          1) /* Attuned - Attuned */
     , (3316176705, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3316176705,   1, False) /* Stuck */
     , (3316176705,  11, True ) /* IgnoreCollisions */
     , (3316176705,  13, True ) /* Ethereal */
     , (3316176705,  14, True ) /* GravityStatus */
     , (3316176705,  19, True ) /* Attackable */
     , (3316176705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3316176705,   1, 'Upper Insatiable Eater Jaw') /* Name */
     , (3316176705,  16, 'This eater jaw twitches occasionally as if it is trying to bite something.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3316176705,   1,   33554769) /* Setup */
     , (3316176705,   3,  536870932) /* SoundTable */
     , (3316176705,   8,  100690872) /* Icon */
     , (3316176705,  22,  872415275) /* PhysicsEffectTable */
     , (3316176705, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3316176705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3316176705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3316176705,   1, 2213472548) /* Owner */
     , (3316176705,   2, 2213472548) /* Container */
     , (3316176705, 8000, 3316176705) /* PCAPRecordedObjectIID */;
