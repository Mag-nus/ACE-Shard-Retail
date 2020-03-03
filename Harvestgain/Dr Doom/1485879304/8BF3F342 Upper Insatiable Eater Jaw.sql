INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2348020546, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2348020546,   1,        128) /* ItemType - Misc */
     , (2348020546,   5,        400) /* EncumbranceVal */
     , (2348020546,  16,          1) /* ItemUseable - No */
     , (2348020546,  65,        101) /* Placement - Resting */
     , (2348020546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2348020546, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2348020546,   1, False) /* Stuck */
     , (2348020546,  11, True ) /* IgnoreCollisions */
     , (2348020546,  13, True ) /* Ethereal */
     , (2348020546,  14, True ) /* GravityStatus */
     , (2348020546,  19, True ) /* Attackable */
     , (2348020546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2348020546,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2348020546,   1,   33554769) /* Setup */
     , (2348020546,   3,  536870932) /* SoundTable */
     , (2348020546,   8,  100690872) /* Icon */
     , (2348020546,  22,  872415275) /* PhysicsEffectTable */
     , (2348020546, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2348020546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2348020546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2348020546,   1, 2277720908) /* Owner */
     , (2348020546,   2, 2277720908) /* Container */
     , (2348020546, 8000, 2348020546) /* PCAPRecordedObjectIID */;
