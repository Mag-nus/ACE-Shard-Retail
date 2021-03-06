INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156291086, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156291086,   1,        128) /* ItemType - Misc */
     , (2156291086,   5,         10) /* EncumbranceVal */
     , (2156291086,  16,          1) /* ItemUseable - No */
     , (2156291086,  65,        101) /* Placement - Resting */
     , (2156291086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156291086, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156291086,   1, False) /* Stuck */
     , (2156291086,  11, True ) /* IgnoreCollisions */
     , (2156291086,  13, True ) /* Ethereal */
     , (2156291086,  14, True ) /* GravityStatus */
     , (2156291086,  19, True ) /* Attackable */
     , (2156291086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156291086,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156291086,   1,   33554817) /* Setup */
     , (2156291086,   3,  536870932) /* SoundTable */
     , (2156291086,   8,  100689380) /* Icon */
     , (2156291086,  22,  872415275) /* PhysicsEffectTable */
     , (2156291086, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2156291086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156291086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156291086,   1, 2158691584) /* Owner */
     , (2156291086,   2, 2158691584) /* Container */
     , (2156291086, 8000, 2156291086) /* PCAPRecordedObjectIID */;
