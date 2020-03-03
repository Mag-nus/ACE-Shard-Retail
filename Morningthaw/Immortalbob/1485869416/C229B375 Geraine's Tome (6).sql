INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3257512821, 45733, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3257512821,   1,        128) /* ItemType - Misc */
     , (3257512821,   5,         50) /* EncumbranceVal */
     , (3257512821,  16,          1) /* ItemUseable - No */
     , (3257512821,  19,          0) /* Value */
     , (3257512821,  33,          1) /* Bonded - Bonded */
     , (3257512821,  65,        101) /* Placement - Resting */
     , (3257512821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3257512821, 114,          1) /* Attuned - Attuned */
     , (3257512821, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3257512821,   1, False) /* Stuck */
     , (3257512821,  11, True ) /* IgnoreCollisions */
     , (3257512821,  13, True ) /* Ethereal */
     , (3257512821,  14, True ) /* GravityStatus */
     , (3257512821,  19, True ) /* Attackable */
     , (3257512821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3257512821,   1, 'Geraine''s Tome (6)') /* Name */
     , (3257512821,  16, 'A large book who''s contents seem unreadable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3257512821,   1,   33554769) /* Setup */
     , (3257512821,   3,  536870932) /* SoundTable */
     , (3257512821,   8,  100692616) /* Icon */
     , (3257512821,  22,  872415275) /* PhysicsEffectTable */
     , (3257512821, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3257512821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3257512821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3257512821,   1, 3112858353) /* Owner */
     , (3257512821,   2, 3112858353) /* Container */
     , (3257512821, 8000, 3257512821) /* PCAPRecordedObjectIID */;
