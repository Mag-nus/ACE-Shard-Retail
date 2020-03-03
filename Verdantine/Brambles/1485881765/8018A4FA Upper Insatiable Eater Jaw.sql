INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098746, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098746,   1,        128) /* ItemType - Misc */
     , (2149098746,   5,        400) /* EncumbranceVal */
     , (2149098746,  16,          1) /* ItemUseable - No */
     , (2149098746,  19,          0) /* Value */
     , (2149098746,  33,          1) /* Bonded - Bonded */
     , (2149098746,  65,        101) /* Placement - Resting */
     , (2149098746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098746, 114,          1) /* Attuned - Attuned */
     , (2149098746, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098746,   1, False) /* Stuck */
     , (2149098746,  11, True ) /* IgnoreCollisions */
     , (2149098746,  13, True ) /* Ethereal */
     , (2149098746,  14, True ) /* GravityStatus */
     , (2149098746,  19, True ) /* Attackable */
     , (2149098746,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098746,   1, 'Upper Insatiable Eater Jaw') /* Name */
     , (2149098746,  16, 'This eater jaw twitches occasionally as if it is trying to bite something.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098746,   1,   33554769) /* Setup */
     , (2149098746,   3,  536870932) /* SoundTable */
     , (2149098746,   8,  100690872) /* Icon */
     , (2149098746,  22,  872415275) /* PhysicsEffectTable */
     , (2149098746, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2149098746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149098746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098746,   1, 2149098736) /* Owner */
     , (2149098746,   2, 2149098736) /* Container */
     , (2149098746, 8000, 2149098746) /* PCAPRecordedObjectIID */;
