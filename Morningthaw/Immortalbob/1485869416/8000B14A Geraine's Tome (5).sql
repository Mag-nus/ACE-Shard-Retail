INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147529034, 45729, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147529034,   1,        128) /* ItemType - Misc */
     , (2147529034,   5,         50) /* EncumbranceVal */
     , (2147529034,  16,          1) /* ItemUseable - No */
     , (2147529034,  65,        101) /* Placement - Resting */
     , (2147529034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147529034, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147529034,   1, False) /* Stuck */
     , (2147529034,  11, True ) /* IgnoreCollisions */
     , (2147529034,  13, True ) /* Ethereal */
     , (2147529034,  14, True ) /* GravityStatus */
     , (2147529034,  19, True ) /* Attackable */
     , (2147529034,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147529034,   1, 'Geraine''s Tome (5)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529034,   1,   33554769) /* Setup */
     , (2147529034,   3,  536870932) /* SoundTable */
     , (2147529034,   8,  100692616) /* Icon */
     , (2147529034,  22,  872415275) /* PhysicsEffectTable */
     , (2147529034, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2147529034, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147529034, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529034,   1, 3113231958) /* Owner */
     , (2147529034,   2, 3113231958) /* Container */
     , (2147529034, 8000, 2147529034) /* PCAPRecordedObjectIID */;
