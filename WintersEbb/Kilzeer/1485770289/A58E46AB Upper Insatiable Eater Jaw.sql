INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2777564843, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2777564843,   1,        128) /* ItemType - Misc */
     , (2777564843,   5,        400) /* EncumbranceVal */
     , (2777564843,  16,          1) /* ItemUseable - No */
     , (2777564843,  65,        101) /* Placement - Resting */
     , (2777564843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2777564843, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2777564843,   1, False) /* Stuck */
     , (2777564843,  11, True ) /* IgnoreCollisions */
     , (2777564843,  13, True ) /* Ethereal */
     , (2777564843,  14, True ) /* GravityStatus */
     , (2777564843,  19, True ) /* Attackable */
     , (2777564843,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2777564843,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2777564843,   1,   33554769) /* Setup */
     , (2777564843,   3,  536870932) /* SoundTable */
     , (2777564843,   8,  100690872) /* Icon */
     , (2777564843,  22,  872415275) /* PhysicsEffectTable */
     , (2777564843, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2777564843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2777564843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2777564843,   1, 1342719929) /* Owner */
     , (2777564843,   2, 1342719929) /* Container */
     , (2777564843, 8000, 2777564843) /* PCAPRecordedObjectIID */;
