INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359204001, 28732, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359204001,   1,        128) /* ItemType - Misc */
     , (3359204001,   5,        300) /* EncumbranceVal */
     , (3359204001,  16,          1) /* ItemUseable - No */
     , (3359204001,  19,          0) /* Value */
     , (3359204001,  33,          1) /* Bonded - Bonded */
     , (3359204001,  65,        101) /* Placement - Resting */
     , (3359204001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359204001, 114,          0) /* Attuned - Normal */
     , (3359204001, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359204001,   1, False) /* Stuck */
     , (3359204001,  11, True ) /* IgnoreCollisions */
     , (3359204001,  13, True ) /* Ethereal */
     , (3359204001,  14, True ) /* GravityStatus */
     , (3359204001,  19, True ) /* Attackable */
     , (3359204001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359204001,   1, 'Aluvian Leg') /* Name */
     , (3359204001,  16, 'A severed leg.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359204001,   1,   33554817) /* Setup */
     , (3359204001,   3,  536870932) /* SoundTable */
     , (3359204001,   8,  100686359) /* Icon */
     , (3359204001,  22,  872415275) /* PhysicsEffectTable */
     , (3359204001, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3359204001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3359204001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359204001,   1, 1343025960) /* Owner */
     , (3359204001,   2, 1343025960) /* Container */
     , (3359204001, 8000, 3359204001) /* PCAPRecordedObjectIID */;
