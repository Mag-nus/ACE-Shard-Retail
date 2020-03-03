INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151302075, 35829, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151302075,   1,        128) /* ItemType - Misc */
     , (2151302075,   5,         10) /* EncumbranceVal */
     , (2151302075,  16,          1) /* ItemUseable - No */
     , (2151302075,  19,          0) /* Value */
     , (2151302075,  33,          1) /* Bonded - Bonded */
     , (2151302075,  65,        101) /* Placement - Resting */
     , (2151302075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151302075, 114,          1) /* Attuned - Attuned */
     , (2151302075, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151302075,   1, False) /* Stuck */
     , (2151302075,  11, True ) /* IgnoreCollisions */
     , (2151302075,  13, True ) /* Ethereal */
     , (2151302075,  14, True ) /* GravityStatus */
     , (2151302075,  19, True ) /* Attackable */
     , (2151302075,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151302075,   1, 'Lunnum''s Token') /* Name */
     , (2151302075,   7, 'I forgive you my love.') /* Inscription */
     , (2151302075,   8, 'Lunnum') /* ScribeName */
     , (2151302075,  14, 'Turn this into Fiun Layeel to prove you have defeated Lunnum.') /* Use */
     , (2151302075,  16, 'An odd token found in Lunnum''s chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302075,   1,   33554769) /* Setup */
     , (2151302075,   3,  536870932) /* SoundTable */
     , (2151302075,   8,  100689556) /* Icon */
     , (2151302075,  22,  872415275) /* PhysicsEffectTable */
     , (2151302075, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2151302075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151302075, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302075,   1, 2151302170) /* Owner */
     , (2151302075,   2, 2151302170) /* Container */
     , (2151302075, 8000, 2151302075) /* PCAPRecordedObjectIID */;
