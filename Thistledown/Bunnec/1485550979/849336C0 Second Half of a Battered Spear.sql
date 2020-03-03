INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240320, 31453, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240320,   1,        128) /* ItemType - Misc */
     , (2224240320,   5,         50) /* EncumbranceVal */
     , (2224240320,  16,          1) /* ItemUseable - No */
     , (2224240320,  65,        101) /* Placement - Resting */
     , (2224240320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240320, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240320,   1, False) /* Stuck */
     , (2224240320,  11, True ) /* IgnoreCollisions */
     , (2224240320,  13, True ) /* Ethereal */
     , (2224240320,  14, True ) /* GravityStatus */
     , (2224240320,  19, True ) /* Attackable */
     , (2224240320,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240320,   1, 'Second Half of a Battered Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240320,   1,   33554817) /* Setup */
     , (2224240320,   3,  536870932) /* SoundTable */
     , (2224240320,   8,  100687864) /* Icon */
     , (2224240320,  22,  872415275) /* PhysicsEffectTable */
     , (2224240320, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2224240320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2224240320, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240320,   1, 1343215098) /* Owner */
     , (2224240320,   2, 1343215098) /* Container */
     , (2224240320, 8000, 2224240320) /* PCAPRecordedObjectIID */;
