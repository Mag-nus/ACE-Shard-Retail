INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2308457299, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2308457299,   1,        128) /* ItemType - Misc */
     , (2308457299,   5,        400) /* EncumbranceVal */
     , (2308457299,  16,          1) /* ItemUseable - No */
     , (2308457299,  65,        101) /* Placement - Resting */
     , (2308457299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2308457299, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2308457299,   1, False) /* Stuck */
     , (2308457299,  11, True ) /* IgnoreCollisions */
     , (2308457299,  13, True ) /* Ethereal */
     , (2308457299,  14, True ) /* GravityStatus */
     , (2308457299,  19, True ) /* Attackable */
     , (2308457299,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2308457299,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2308457299,   1,   33554769) /* Setup */
     , (2308457299,   3,  536870932) /* SoundTable */
     , (2308457299,   8,  100690872) /* Icon */
     , (2308457299,  22,  872415275) /* PhysicsEffectTable */
     , (2308457299, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2308457299, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2308457299, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2308457299,   1, 2278667605) /* Owner */
     , (2308457299,   2, 2278667605) /* Container */
     , (2308457299, 8000, 2308457299) /* PCAPRecordedObjectIID */;
