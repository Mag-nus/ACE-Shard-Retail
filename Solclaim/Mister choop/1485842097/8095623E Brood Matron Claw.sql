INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273662, 24355, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273662,   1,        128) /* ItemType - Misc */
     , (2157273662,   5,        100) /* EncumbranceVal */
     , (2157273662,  16,          1) /* ItemUseable - No */
     , (2157273662,  19,          0) /* Value */
     , (2157273662,  33,          1) /* Bonded - Bonded */
     , (2157273662,  65,        101) /* Placement - Resting */
     , (2157273662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157273662, 114,          1) /* Attuned - Attuned */
     , (2157273662, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273662,   1, False) /* Stuck */
     , (2157273662,  11, True ) /* IgnoreCollisions */
     , (2157273662,  13, True ) /* Ethereal */
     , (2157273662,  14, True ) /* GravityStatus */
     , (2157273662,  19, True ) /* Attackable */
     , (2157273662,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157273662,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273662,   1, 'Brood Matron Claw') /* Name */
     , (2157273662,  16, 'This claw is only the tip of a Brood Matron pincer.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273662,   1,   33554817) /* Setup */
     , (2157273662,   3,  536870932) /* SoundTable */
     , (2157273662,   8,  100674330) /* Icon */
     , (2157273662,  22,  872415275) /* PhysicsEffectTable */
     , (2157273662, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2157273662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157273662, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273662,   1, 1343084590) /* Owner */
     , (2157273662,   2, 1343084590) /* Container */
     , (2157273662, 8000, 2157273662) /* PCAPRecordedObjectIID */;
