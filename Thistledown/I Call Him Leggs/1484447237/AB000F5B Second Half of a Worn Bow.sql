INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907867, 31481, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907867,   1,        128) /* ItemType - Misc */
     , (2868907867,   5,         50) /* EncumbranceVal */
     , (2868907867,  16,          1) /* ItemUseable - No */
     , (2868907867,  65,        101) /* Placement - Resting */
     , (2868907867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907867, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907867,   1, False) /* Stuck */
     , (2868907867,  11, True ) /* IgnoreCollisions */
     , (2868907867,  13, True ) /* Ethereal */
     , (2868907867,  14, True ) /* GravityStatus */
     , (2868907867,  19, True ) /* Attackable */
     , (2868907867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907867,   1, 'Second Half of a Worn Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907867,   1,   33554817) /* Setup */
     , (2868907867,   3,  536870932) /* SoundTable */
     , (2868907867,   8,  100687877) /* Icon */
     , (2868907867,  22,  872415275) /* PhysicsEffectTable */
     , (2868907867, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2868907867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907867, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907867,   1, 2868907860) /* Owner */
     , (2868907867,   2, 2868907860) /* Container */
     , (2868907867, 8000, 2868907867) /* PCAPRecordedObjectIID */;
