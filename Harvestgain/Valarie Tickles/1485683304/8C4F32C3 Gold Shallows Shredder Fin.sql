INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2354000579, 31904, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2354000579,   1,        128) /* ItemType - Misc */
     , (2354000579,   5,         50) /* EncumbranceVal */
     , (2354000579,  16,          1) /* ItemUseable - No */
     , (2354000579,  65,        101) /* Placement - Resting */
     , (2354000579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2354000579, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2354000579,   1, False) /* Stuck */
     , (2354000579,  11, True ) /* IgnoreCollisions */
     , (2354000579,  13, True ) /* Ethereal */
     , (2354000579,  14, True ) /* GravityStatus */
     , (2354000579,  19, True ) /* Attackable */
     , (2354000579,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2354000579,   1, 'Gold Shallows Shredder Fin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2354000579,   1,   33554817) /* Setup */
     , (2354000579,   3,  536870932) /* SoundTable */
     , (2354000579,   8,  100688396) /* Icon */
     , (2354000579,  22,  872415275) /* PhysicsEffectTable */
     , (2354000579, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2354000579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2354000579, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2354000579,   1, 2164337407) /* Owner */
     , (2354000579,   2, 2164337407) /* Container */
     , (2354000579, 8000, 2354000579) /* PCAPRecordedObjectIID */;
