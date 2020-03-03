INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711058613, 30972, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711058613,   1,        128) /* ItemType - Misc */
     , (3711058613,   5,        100) /* EncumbranceVal */
     , (3711058613,  16,          1) /* ItemUseable - No */
     , (3711058613,  65,        101) /* Placement - Resting */
     , (3711058613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711058613, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711058613,   1, False) /* Stuck */
     , (3711058613,  11, True ) /* IgnoreCollisions */
     , (3711058613,  13, True ) /* Ethereal */
     , (3711058613,  14, True ) /* GravityStatus */
     , (3711058613,  19, True ) /* Attackable */
     , (3711058613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711058613,   1, 'Bag of Life Stone Chips') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058613,   1,   33554817) /* Setup */
     , (3711058613,   3,  536870932) /* SoundTable */
     , (3711058613,   8,  100670082) /* Icon */
     , (3711058613,  22,  872415275) /* PhysicsEffectTable */
     , (3711058613, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3711058613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711058613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058613,   1, 1343402094) /* Owner */
     , (3711058613,   2, 1343402094) /* Container */
     , (3711058613, 8000, 3711058613) /* PCAPRecordedObjectIID */;
