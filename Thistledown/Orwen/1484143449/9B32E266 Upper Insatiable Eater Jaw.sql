INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2603803238, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2603803238,   1,        128) /* ItemType - Misc */
     , (2603803238,   5,        400) /* EncumbranceVal */
     , (2603803238,  16,          1) /* ItemUseable - No */
     , (2603803238,  65,        101) /* Placement - Resting */
     , (2603803238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2603803238, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2603803238,   1, False) /* Stuck */
     , (2603803238,  11, True ) /* IgnoreCollisions */
     , (2603803238,  13, True ) /* Ethereal */
     , (2603803238,  14, True ) /* GravityStatus */
     , (2603803238,  19, True ) /* Attackable */
     , (2603803238,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2603803238,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2603803238,   1,   33554769) /* Setup */
     , (2603803238,   3,  536870932) /* SoundTable */
     , (2603803238,   8,  100690872) /* Icon */
     , (2603803238,  22,  872415275) /* PhysicsEffectTable */
     , (2603803238, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2603803238, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2603803238, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2603803238,   1, 2182044871) /* Owner */
     , (2603803238,   2, 2182044871) /* Container */
     , (2603803238, 8000, 2603803238) /* PCAPRecordedObjectIID */;
