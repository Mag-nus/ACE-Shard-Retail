INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232777475, 28718, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232777475,   1,        128) /* ItemType - Misc */
     , (2232777475,   5,        400) /* EncumbranceVal */
     , (2232777475,  16,          1) /* ItemUseable - No */
     , (2232777475,  65,        101) /* Placement - Resting */
     , (2232777475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232777475, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232777475,   1, False) /* Stuck */
     , (2232777475,  11, True ) /* IgnoreCollisions */
     , (2232777475,  13, True ) /* Ethereal */
     , (2232777475,  14, True ) /* GravityStatus */
     , (2232777475,  19, True ) /* Attackable */
     , (2232777475,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232777475,   1, 'Ravenous Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777475,   1,   33554769) /* Setup */
     , (2232777475,   3,  536870932) /* SoundTable */
     , (2232777475,   8,  100686350) /* Icon */
     , (2232777475,  22,  872415275) /* PhysicsEffectTable */
     , (2232777475, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2232777475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2232777475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777475,   1, 1342799932) /* Owner */
     , (2232777475,   2, 1342799932) /* Container */
     , (2232777475, 8000, 2232777475) /* PCAPRecordedObjectIID */;
