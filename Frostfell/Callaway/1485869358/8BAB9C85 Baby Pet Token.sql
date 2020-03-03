INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279749, 33930, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279749,   1,        128) /* ItemType - Misc */
     , (2343279749,   5,         10) /* EncumbranceVal */
     , (2343279749,  16,          1) /* ItemUseable - No */
     , (2343279749,  19,          0) /* Value */
     , (2343279749,  33,          1) /* Bonded - Bonded */
     , (2343279749,  65,        101) /* Placement - Resting */
     , (2343279749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279749, 114,          1) /* Attuned - Attuned */
     , (2343279749, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279749,   1, False) /* Stuck */
     , (2343279749,  11, True ) /* IgnoreCollisions */
     , (2343279749,  13, True ) /* Ethereal */
     , (2343279749,  14, True ) /* GravityStatus */
     , (2343279749,  19, True ) /* Attackable */
     , (2343279749,  22, True ) /* Inscribable */
     , (2343279749,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279749,   1, 'Baby Pet Token') /* Name */
     , (2343279749,  14, 'Give this token to a Pet Vendor in order to receive a new pet.') /* Use */
     , (2343279749,  16, 'A token, given to you by Larinne Kerendova, that can be given to specific individuals, in order to receive a new pet.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279749,   1,   33558119) /* Setup */
     , (2343279749,   3,  536870932) /* SoundTable */
     , (2343279749,   8,  100667518) /* Icon */
     , (2343279749,  22,  872415275) /* PhysicsEffectTable */
     , (2343279749, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2343279749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343279749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279749,   1, 2343279729) /* Owner */
     , (2343279749,   2, 2343279729) /* Container */
     , (2343279749, 8000, 2343279749) /* PCAPRecordedObjectIID */;
