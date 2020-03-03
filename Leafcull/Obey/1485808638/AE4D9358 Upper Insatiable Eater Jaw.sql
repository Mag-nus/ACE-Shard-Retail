INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319576, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319576,   1,        128) /* ItemType - Misc */
     , (2924319576,   5,        400) /* EncumbranceVal */
     , (2924319576,  16,          1) /* ItemUseable - No */
     , (2924319576,  65,        101) /* Placement - Resting */
     , (2924319576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319576, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319576,   1, False) /* Stuck */
     , (2924319576,  11, True ) /* IgnoreCollisions */
     , (2924319576,  13, True ) /* Ethereal */
     , (2924319576,  14, True ) /* GravityStatus */
     , (2924319576,  19, True ) /* Attackable */
     , (2924319576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319576,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319576,   1,   33554769) /* Setup */
     , (2924319576,   3,  536870932) /* SoundTable */
     , (2924319576,   8,  100690872) /* Icon */
     , (2924319576,  22,  872415275) /* PhysicsEffectTable */
     , (2924319576, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2924319576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924319576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319576,   1, 2924319562) /* Owner */
     , (2924319576,   2, 2924319562) /* Container */
     , (2924319576, 8000, 2924319576) /* PCAPRecordedObjectIID */;
