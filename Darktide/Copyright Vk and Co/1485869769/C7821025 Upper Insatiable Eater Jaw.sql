INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347189797, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347189797,   1,        128) /* ItemType - Misc */
     , (3347189797,   5,        400) /* EncumbranceVal */
     , (3347189797,  16,          1) /* ItemUseable - No */
     , (3347189797,  65,        101) /* Placement - Resting */
     , (3347189797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347189797, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347189797,   1, False) /* Stuck */
     , (3347189797,  11, True ) /* IgnoreCollisions */
     , (3347189797,  13, True ) /* Ethereal */
     , (3347189797,  14, True ) /* GravityStatus */
     , (3347189797,  19, True ) /* Attackable */
     , (3347189797,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347189797,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347189797,   1,   33554769) /* Setup */
     , (3347189797,   3,  536870932) /* SoundTable */
     , (3347189797,   8,  100690872) /* Icon */
     , (3347189797,  22,  872415275) /* PhysicsEffectTable */
     , (3347189797, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3347189797, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3347189797, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347189797,   1, 1343903524) /* Owner */
     , (3347189797,   2, 1343903524) /* Container */
     , (3347189797, 8000, 3347189797) /* PCAPRecordedObjectIID */;
