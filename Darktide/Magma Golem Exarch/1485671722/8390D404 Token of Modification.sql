INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306756, 32399, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306756,   1,        128) /* ItemType - Misc */
     , (2207306756,   5,          1) /* EncumbranceVal */
     , (2207306756,  16,          1) /* ItemUseable - No */
     , (2207306756,  65,        101) /* Placement - Resting */
     , (2207306756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306756, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306756,   1, False) /* Stuck */
     , (2207306756,  11, True ) /* IgnoreCollisions */
     , (2207306756,  13, True ) /* Ethereal */
     , (2207306756,  14, True ) /* GravityStatus */
     , (2207306756,  19, True ) /* Attackable */
     , (2207306756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306756,   1, 'Token of Modification') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306756,   1,   33558119) /* Setup */
     , (2207306756,   3,  536870932) /* SoundTable */
     , (2207306756,   8,  100688519) /* Icon */
     , (2207306756,  22,  872415275) /* PhysicsEffectTable */
     , (2207306756, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2207306756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2207306756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306756,   1, 2207306750) /* Owner */
     , (2207306756,   2, 2207306750) /* Container */
     , (2207306756, 8000, 2207306756) /* PCAPRecordedObjectIID */;
