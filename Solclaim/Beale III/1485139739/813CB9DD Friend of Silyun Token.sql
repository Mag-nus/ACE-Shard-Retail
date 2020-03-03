INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240605, 28759, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240605,   1,        128) /* ItemType - Misc */
     , (2168240605,   5,         10) /* EncumbranceVal */
     , (2168240605,  16,          1) /* ItemUseable - No */
     , (2168240605,  19,          0) /* Value */
     , (2168240605,  33,          1) /* Bonded - Bonded */
     , (2168240605,  65,        101) /* Placement - Resting */
     , (2168240605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240605, 114,          1) /* Attuned - Attuned */
     , (2168240605, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240605,   1, False) /* Stuck */
     , (2168240605,  11, True ) /* IgnoreCollisions */
     , (2168240605,  13, True ) /* Ethereal */
     , (2168240605,  14, True ) /* GravityStatus */
     , (2168240605,  19, True ) /* Attackable */
     , (2168240605,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240605,   1, 'Friend of Silyun Token') /* Name */
     , (2168240605,  16, 'Give this token to the Grand Mother of Silyun and she will change your title to Friend of Silyun.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240605,   1,   33554817) /* Setup */
     , (2168240605,   3,  536870932) /* SoundTable */
     , (2168240605,   8,  100686367) /* Icon */
     , (2168240605,  22,  872415275) /* PhysicsEffectTable */
     , (2168240605, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2168240605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168240605, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240605,   1, 2168456088) /* Owner */
     , (2168240605,   2, 2168456088) /* Container */
     , (2168240605, 8000, 2168240605) /* PCAPRecordedObjectIID */;
