INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422399167, 31463, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422399167,   1,        128) /* ItemType - Misc */
     , (3422399167,   5,         50) /* EncumbranceVal */
     , (3422399167,  16,          1) /* ItemUseable - No */
     , (3422399167,  65,        101) /* Placement - Resting */
     , (3422399167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422399167, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422399167,   1, False) /* Stuck */
     , (3422399167,  11, True ) /* IgnoreCollisions */
     , (3422399167,  13, True ) /* Ethereal */
     , (3422399167,  14, True ) /* GravityStatus */
     , (3422399167,  19, True ) /* Attackable */
     , (3422399167,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422399167,   1, 'Second Half of a Battered Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422399167,   1,   33554817) /* Setup */
     , (3422399167,   3,  536870932) /* SoundTable */
     , (3422399167,   8,  100687871) /* Icon */
     , (3422399167,  22,  872415275) /* PhysicsEffectTable */
     , (3422399167, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3422399167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422399167, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422399167,   1, 3422403196) /* Owner */
     , (3422399167,   2, 3422403196) /* Container */
     , (3422399167, 8000, 3422399167) /* PCAPRecordedObjectIID */;
