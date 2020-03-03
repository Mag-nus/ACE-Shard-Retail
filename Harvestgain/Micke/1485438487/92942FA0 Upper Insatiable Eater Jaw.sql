INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2459185056, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2459185056,   1,        128) /* ItemType - Misc */
     , (2459185056,   5,        400) /* EncumbranceVal */
     , (2459185056,  16,          1) /* ItemUseable - No */
     , (2459185056,  19,          0) /* Value */
     , (2459185056,  33,          1) /* Bonded - Bonded */
     , (2459185056,  65,        101) /* Placement - Resting */
     , (2459185056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2459185056, 114,          1) /* Attuned - Attuned */
     , (2459185056, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2459185056,   1, False) /* Stuck */
     , (2459185056,  11, True ) /* IgnoreCollisions */
     , (2459185056,  13, True ) /* Ethereal */
     , (2459185056,  14, True ) /* GravityStatus */
     , (2459185056,  19, True ) /* Attackable */
     , (2459185056,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2459185056,   1, 'Upper Insatiable Eater Jaw') /* Name */
     , (2459185056,  16, 'This eater jaw twitches occasionally as if it is trying to bite something.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2459185056,   1,   33554769) /* Setup */
     , (2459185056,   3,  536870932) /* SoundTable */
     , (2459185056,   8,  100690872) /* Icon */
     , (2459185056,  22,  872415275) /* PhysicsEffectTable */
     , (2459185056, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2459185056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2459185056, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2459185056,   1, 2173456296) /* Owner */
     , (2459185056,   2, 2173456296) /* Container */
     , (2459185056, 8000, 2459185056) /* PCAPRecordedObjectIID */;
