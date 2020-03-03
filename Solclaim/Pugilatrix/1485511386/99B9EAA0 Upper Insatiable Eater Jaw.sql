INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2579098272, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2579098272,   1,        128) /* ItemType - Misc */
     , (2579098272,   5,        400) /* EncumbranceVal */
     , (2579098272,  16,          1) /* ItemUseable - No */
     , (2579098272,  19,          0) /* Value */
     , (2579098272,  33,          1) /* Bonded - Bonded */
     , (2579098272,  65,        101) /* Placement - Resting */
     , (2579098272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2579098272, 114,          1) /* Attuned - Attuned */
     , (2579098272, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2579098272,   1, False) /* Stuck */
     , (2579098272,  11, True ) /* IgnoreCollisions */
     , (2579098272,  13, True ) /* Ethereal */
     , (2579098272,  14, True ) /* GravityStatus */
     , (2579098272,  19, True ) /* Attackable */
     , (2579098272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2579098272,   1, 'Upper Insatiable Eater Jaw') /* Name */
     , (2579098272,  16, 'This eater jaw twitches occasionally as if it is trying to bite something.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2579098272,   1,   33554769) /* Setup */
     , (2579098272,   3,  536870932) /* SoundTable */
     , (2579098272,   8,  100690872) /* Icon */
     , (2579098272,  22,  872415275) /* PhysicsEffectTable */
     , (2579098272, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2579098272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2579098272, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2579098272,   1, 1342605192) /* Owner */
     , (2579098272,   2, 1342605192) /* Container */
     , (2579098272, 8000, 2579098272) /* PCAPRecordedObjectIID */;
