INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2573431944, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2573431944,   1,        128) /* ItemType - Misc */
     , (2573431944,   5,        400) /* EncumbranceVal */
     , (2573431944,  16,          1) /* ItemUseable - No */
     , (2573431944,  19,          0) /* Value */
     , (2573431944,  33,          1) /* Bonded - Bonded */
     , (2573431944,  65,        101) /* Placement - Resting */
     , (2573431944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2573431944, 114,          1) /* Attuned - Attuned */
     , (2573431944, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2573431944,   1, False) /* Stuck */
     , (2573431944,  11, True ) /* IgnoreCollisions */
     , (2573431944,  13, True ) /* Ethereal */
     , (2573431944,  14, True ) /* GravityStatus */
     , (2573431944,  19, True ) /* Attackable */
     , (2573431944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2573431944,   1, 'Upper Insatiable Eater Jaw') /* Name */
     , (2573431944,  16, 'This eater jaw twitches occasionally as if it is trying to bite something.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2573431944,   1,   33554769) /* Setup */
     , (2573431944,   3,  536870932) /* SoundTable */
     , (2573431944,   8,  100690872) /* Icon */
     , (2573431944,  22,  872415275) /* PhysicsEffectTable */
     , (2573431944, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2573431944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2573431944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2573431944,   1, 1342605192) /* Owner */
     , (2573431944,   2, 1342605192) /* Container */
     , (2573431944, 8000, 2573431944) /* PCAPRecordedObjectIID */;
