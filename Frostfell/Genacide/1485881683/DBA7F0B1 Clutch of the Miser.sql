INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685216433, 29270, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685216433,   1,        128) /* ItemType - Misc */
     , (3685216433,   5,         50) /* EncumbranceVal */
     , (3685216433,  16,          8) /* ItemUseable - Contained */
     , (3685216433,  65,        101) /* Placement - Resting */
     , (3685216433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685216433, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685216433,   1, False) /* Stuck */
     , (3685216433,  11, True ) /* IgnoreCollisions */
     , (3685216433,  13, True ) /* Ethereal */
     , (3685216433,  14, True ) /* GravityStatus */
     , (3685216433,  19, True ) /* Attackable */
     , (3685216433,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685216433,   1, 'Clutch of the Miser') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685216433,   1,   33554809) /* Setup */
     , (3685216433,   3,  536870932) /* SoundTable */
     , (3685216433,   8,  100686474) /* Icon */
     , (3685216433,  22,  872415275) /* PhysicsEffectTable */
     , (3685216433, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3685216433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685216433, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685216433,   1, 1342795556) /* Owner */
     , (3685216433,   2, 1342795556) /* Container */
     , (3685216433, 8000, 3685216433) /* PCAPRecordedObjectIID */;
