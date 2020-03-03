INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684872684, 29270, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684872684,   1,        128) /* ItemType - Misc */
     , (3684872684,   5,         50) /* EncumbranceVal */
     , (3684872684,  16,          8) /* ItemUseable - Contained */
     , (3684872684,  65,        101) /* Placement - Resting */
     , (3684872684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684872684, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684872684,   1, False) /* Stuck */
     , (3684872684,  11, True ) /* IgnoreCollisions */
     , (3684872684,  13, True ) /* Ethereal */
     , (3684872684,  14, True ) /* GravityStatus */
     , (3684872684,  19, True ) /* Attackable */
     , (3684872684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684872684,   1, 'Clutch of the Miser') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684872684,   1,   33554809) /* Setup */
     , (3684872684,   3,  536870932) /* SoundTable */
     , (3684872684,   8,  100686474) /* Icon */
     , (3684872684,  22,  872415275) /* PhysicsEffectTable */
     , (3684872684, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3684872684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3684872684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684872684,   1, 1342795556) /* Owner */
     , (3684872684,   2, 1342795556) /* Container */
     , (3684872684, 8000, 3684872684) /* PCAPRecordedObjectIID */;
