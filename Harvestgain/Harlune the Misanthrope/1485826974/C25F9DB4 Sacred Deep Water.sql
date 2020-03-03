INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261046196, 38249, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261046196,   1,        128) /* ItemType - Misc */
     , (3261046196,   5,         25) /* EncumbranceVal */
     , (3261046196,  16,          1) /* ItemUseable - No */
     , (3261046196,  65,        101) /* Placement - Resting */
     , (3261046196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261046196, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261046196,   1, False) /* Stuck */
     , (3261046196,  11, True ) /* IgnoreCollisions */
     , (3261046196,  13, True ) /* Ethereal */
     , (3261046196,  14, True ) /* GravityStatus */
     , (3261046196,  19, True ) /* Attackable */
     , (3261046196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261046196,   1, 'Sacred Deep Water') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261046196,   1,   33554603) /* Setup */
     , (3261046196,   3,  536870932) /* SoundTable */
     , (3261046196,   8,  100670632) /* Icon */
     , (3261046196,  22,  872415275) /* PhysicsEffectTable */
     , (3261046196, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3261046196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261046196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261046196,   1, 2944077487) /* Owner */
     , (3261046196,   2, 2944077487) /* Container */
     , (3261046196, 8000, 3261046196) /* PCAPRecordedObjectIID */;
