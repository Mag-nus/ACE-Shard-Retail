INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3584324215, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3584324215,   1,        128) /* ItemType - Misc */
     , (3584324215,   5,        400) /* EncumbranceVal */
     , (3584324215,  16,          1) /* ItemUseable - No */
     , (3584324215,  65,        101) /* Placement - Resting */
     , (3584324215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3584324215, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3584324215,   1, False) /* Stuck */
     , (3584324215,  11, True ) /* IgnoreCollisions */
     , (3584324215,  13, True ) /* Ethereal */
     , (3584324215,  14, True ) /* GravityStatus */
     , (3584324215,  19, True ) /* Attackable */
     , (3584324215,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3584324215,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3584324215,   1,   33554769) /* Setup */
     , (3584324215,   3,  536870932) /* SoundTable */
     , (3584324215,   8,  100690872) /* Icon */
     , (3584324215,  22,  872415275) /* PhysicsEffectTable */
     , (3584324215, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3584324215, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3584324215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3584324215,   1, 1344172074) /* Owner */
     , (3584324215,   2, 1344172074) /* Container */
     , (3584324215, 8000, 3584324215) /* PCAPRecordedObjectIID */;
