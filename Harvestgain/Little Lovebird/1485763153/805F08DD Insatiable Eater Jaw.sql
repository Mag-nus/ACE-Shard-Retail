INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711837, 28719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711837,   1,        128) /* ItemType - Misc */
     , (2153711837,   5,        400) /* EncumbranceVal */
     , (2153711837,  16,          1) /* ItemUseable - No */
     , (2153711837,  65,        101) /* Placement - Resting */
     , (2153711837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711837, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711837,   1, False) /* Stuck */
     , (2153711837,  11, True ) /* IgnoreCollisions */
     , (2153711837,  13, True ) /* Ethereal */
     , (2153711837,  14, True ) /* GravityStatus */
     , (2153711837,  19, True ) /* Attackable */
     , (2153711837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711837,   1, 'Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711837,   1,   33554769) /* Setup */
     , (2153711837,   3,  536870932) /* SoundTable */
     , (2153711837,   8,  100686351) /* Icon */
     , (2153711837,  22,  872415275) /* PhysicsEffectTable */
     , (2153711837, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153711837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711837,   1, 3019095694) /* Owner */
     , (2153711837,   2, 3019095694) /* Container */
     , (2153711837, 8000, 2153711837) /* PCAPRecordedObjectIID */;
