INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924233339, 36681, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924233339,   1,        128) /* ItemType - Misc */
     , (2924233339,   5,        100) /* EncumbranceVal */
     , (2924233339,  16,          1) /* ItemUseable - No */
     , (2924233339,  19,        100) /* Value */
     , (2924233339,  33,          1) /* Bonded - Bonded */
     , (2924233339,  65,        101) /* Placement - Resting */
     , (2924233339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924233339, 114,          1) /* Attuned - Attuned */
     , (2924233339, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924233339,   1, False) /* Stuck */
     , (2924233339,  11, True ) /* IgnoreCollisions */
     , (2924233339,  13, True ) /* Ethereal */
     , (2924233339,  14, True ) /* GravityStatus */
     , (2924233339,  19, True ) /* Attackable */
     , (2924233339,  22, True ) /* Inscribable */
     , (2924233339,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924233339,   1, 'Staff of Clarity') /* Name */
     , (2924233339,  16, 'When you must strike, do not leave room for a return blow.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924233339,   1,   33557010) /* Setup */
     , (2924233339,   8,  100671492) /* Icon */
     , (2924233339,  22,  872415275) /* PhysicsEffectTable */
     , (2924233339, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2924233339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924233339, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924233339,   1, 2924352525) /* Owner */
     , (2924233339,   2, 2924352525) /* Container */
     , (2924233339, 8000, 2924233339) /* PCAPRecordedObjectIID */;
