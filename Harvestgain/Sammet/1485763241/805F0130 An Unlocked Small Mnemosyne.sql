INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709872, 9313, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709872,   1,        128) /* ItemType - Misc */
     , (2153709872,   5,         10) /* EncumbranceVal */
     , (2153709872,  16,          1) /* ItemUseable - No */
     , (2153709872,  65,        101) /* Placement - Resting */
     , (2153709872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709872, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709872,   1, False) /* Stuck */
     , (2153709872,  11, True ) /* IgnoreCollisions */
     , (2153709872,  13, True ) /* Ethereal */
     , (2153709872,  14, True ) /* GravityStatus */
     , (2153709872,  19, True ) /* Attackable */
     , (2153709872,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709872,   1, 'An Unlocked Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709872,   1,   33556999) /* Setup */
     , (2153709872,   3,  536870932) /* SoundTable */
     , (2153709872,   8,  100671426) /* Icon */
     , (2153709872,  22,  872415275) /* PhysicsEffectTable */
     , (2153709872, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153709872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709872, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709872,   1, 2153709869) /* Owner */
     , (2153709872,   2, 2153709869) /* Container */
     , (2153709872, 8000, 2153709872) /* PCAPRecordedObjectIID */;
