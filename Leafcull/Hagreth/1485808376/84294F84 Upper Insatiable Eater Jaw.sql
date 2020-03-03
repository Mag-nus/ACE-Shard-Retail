INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299844, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299844,   1,        128) /* ItemType - Misc */
     , (2217299844,   5,        400) /* EncumbranceVal */
     , (2217299844,  16,          1) /* ItemUseable - No */
     , (2217299844,  65,        101) /* Placement - Resting */
     , (2217299844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299844, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299844,   1, False) /* Stuck */
     , (2217299844,  11, True ) /* IgnoreCollisions */
     , (2217299844,  13, True ) /* Ethereal */
     , (2217299844,  14, True ) /* GravityStatus */
     , (2217299844,  19, True ) /* Attackable */
     , (2217299844,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299844,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299844,   1,   33554769) /* Setup */
     , (2217299844,   3,  536870932) /* SoundTable */
     , (2217299844,   8,  100690872) /* Icon */
     , (2217299844,  22,  872415275) /* PhysicsEffectTable */
     , (2217299844, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2217299844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2217299844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299844,   1, 2217299846) /* Owner */
     , (2217299844,   2, 2217299846) /* Container */
     , (2217299844, 8000, 2217299844) /* PCAPRecordedObjectIID */;
