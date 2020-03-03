INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3590172432, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3590172432,   1,        128) /* ItemType - Misc */
     , (3590172432,   5,        400) /* EncumbranceVal */
     , (3590172432,  16,          1) /* ItemUseable - No */
     , (3590172432,  65,        101) /* Placement - Resting */
     , (3590172432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3590172432, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3590172432,   1, False) /* Stuck */
     , (3590172432,  11, True ) /* IgnoreCollisions */
     , (3590172432,  13, True ) /* Ethereal */
     , (3590172432,  14, True ) /* GravityStatus */
     , (3590172432,  19, True ) /* Attackable */
     , (3590172432,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3590172432,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3590172432,   1,   33554769) /* Setup */
     , (3590172432,   3,  536870932) /* SoundTable */
     , (3590172432,   8,  100690872) /* Icon */
     , (3590172432,  22,  872415275) /* PhysicsEffectTable */
     , (3590172432, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3590172432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3590172432, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3590172432,   1, 1344172147) /* Owner */
     , (3590172432,   2, 1344172147) /* Container */
     , (3590172432, 8000, 3590172432) /* PCAPRecordedObjectIID */;
