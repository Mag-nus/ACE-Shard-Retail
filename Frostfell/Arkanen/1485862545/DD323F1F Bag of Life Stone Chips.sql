INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711057695, 30972, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711057695,   1,        128) /* ItemType - Misc */
     , (3711057695,   5,        100) /* EncumbranceVal */
     , (3711057695,  16,          1) /* ItemUseable - No */
     , (3711057695,  65,        101) /* Placement - Resting */
     , (3711057695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711057695, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711057695,   1, False) /* Stuck */
     , (3711057695,  11, True ) /* IgnoreCollisions */
     , (3711057695,  13, True ) /* Ethereal */
     , (3711057695,  14, True ) /* GravityStatus */
     , (3711057695,  19, True ) /* Attackable */
     , (3711057695,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711057695,   1, 'Bag of Life Stone Chips') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711057695,   1,   33554817) /* Setup */
     , (3711057695,   3,  536870932) /* SoundTable */
     , (3711057695,   8,  100670082) /* Icon */
     , (3711057695,  22,  872415275) /* PhysicsEffectTable */
     , (3711057695, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3711057695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711057695, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711057695,   1, 1343402094) /* Owner */
     , (3711057695,   2, 1343402094) /* Container */
     , (3711057695, 8000, 3711057695) /* PCAPRecordedObjectIID */;
