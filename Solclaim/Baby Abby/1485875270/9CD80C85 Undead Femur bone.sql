INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404677, 19477, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404677,   1,        128) /* ItemType - Misc */
     , (2631404677,   5,         10) /* EncumbranceVal */
     , (2631404677,  16,          1) /* ItemUseable - No */
     , (2631404677,  65,        101) /* Placement - Resting */
     , (2631404677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404677, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404677,   1, False) /* Stuck */
     , (2631404677,  11, True ) /* IgnoreCollisions */
     , (2631404677,  13, True ) /* Ethereal */
     , (2631404677,  14, True ) /* GravityStatus */
     , (2631404677,  19, True ) /* Attackable */
     , (2631404677,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404677,   1, 'Undead Femur bone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404677,   1,   33556593) /* Setup */
     , (2631404677,   3,  536870932) /* SoundTable */
     , (2631404677,   8,  100673055) /* Icon */
     , (2631404677,  22,  872415275) /* PhysicsEffectTable */
     , (2631404677, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2631404677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2631404677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404677,   1, 1343081724) /* Owner */
     , (2631404677,   2, 1343081724) /* Container */
     , (2631404677, 8000, 2631404677) /* PCAPRecordedObjectIID */;
