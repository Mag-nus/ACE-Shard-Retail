INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419180205, 30486, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419180205,   1,        128) /* ItemType - Misc */
     , (3419180205,   5,         10) /* EncumbranceVal */
     , (3419180205,  16,          1) /* ItemUseable - No */
     , (3419180205,  65,        101) /* Placement - Resting */
     , (3419180205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419180205, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419180205,   1, False) /* Stuck */
     , (3419180205,  11, True ) /* IgnoreCollisions */
     , (3419180205,  13, True ) /* Ethereal */
     , (3419180205,  14, True ) /* GravityStatus */
     , (3419180205,  19, True ) /* Attackable */
     , (3419180205,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419180205,   1, 'Robber Baron Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419180205,   1,   33556823) /* Setup */
     , (3419180205,   3,  536870932) /* SoundTable */
     , (3419180205,   8,  100671030) /* Icon */
     , (3419180205,  22,  872415275) /* PhysicsEffectTable */
     , (3419180205, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3419180205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3419180205, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419180205,   1, 3419434869) /* Owner */
     , (3419180205,   2, 3419434869) /* Container */
     , (3419180205, 8000, 3419180205) /* PCAPRecordedObjectIID */;
