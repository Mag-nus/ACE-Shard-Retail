INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431723, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431723,   1,        128) /* ItemType - Misc */
     , (2149431723,   5,        400) /* EncumbranceVal */
     , (2149431723,  16,          1) /* ItemUseable - No */
     , (2149431723,  19,          0) /* Value */
     , (2149431723,  33,          1) /* Bonded - Bonded */
     , (2149431723,  65,        101) /* Placement - Resting */
     , (2149431723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431723, 114,          1) /* Attuned - Attuned */
     , (2149431723, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431723,   1, False) /* Stuck */
     , (2149431723,  11, True ) /* IgnoreCollisions */
     , (2149431723,  13, True ) /* Ethereal */
     , (2149431723,  14, True ) /* GravityStatus */
     , (2149431723,  19, True ) /* Attackable */
     , (2149431723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431723,   1, 'Upper Insatiable Eater Jaw') /* Name */
     , (2149431723,  16, 'This eater jaw twitches occasionally as if it is trying to bite something.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431723,   1,   33554769) /* Setup */
     , (2149431723,   3,  536870932) /* SoundTable */
     , (2149431723,   8,  100690872) /* Icon */
     , (2149431723,  22,  872415275) /* PhysicsEffectTable */
     , (2149431723, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2149431723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149431723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431723,   1, 2149431824) /* Owner */
     , (2149431723,   2, 2149431824) /* Container */
     , (2149431723, 8000, 2149431723) /* PCAPRecordedObjectIID */;
