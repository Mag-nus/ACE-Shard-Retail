INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708631226, 31904, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708631226,   1,        128) /* ItemType - Misc */
     , (3708631226,   5,         50) /* EncumbranceVal */
     , (3708631226,  16,          1) /* ItemUseable - No */
     , (3708631226,  65,        101) /* Placement - Resting */
     , (3708631226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708631226, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708631226,   1, False) /* Stuck */
     , (3708631226,  11, True ) /* IgnoreCollisions */
     , (3708631226,  13, True ) /* Ethereal */
     , (3708631226,  14, True ) /* GravityStatus */
     , (3708631226,  19, True ) /* Attackable */
     , (3708631226,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708631226,   1, 'Gold Shallows Shredder Fin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708631226,   1,   33554817) /* Setup */
     , (3708631226,   3,  536870932) /* SoundTable */
     , (3708631226,   8,  100688396) /* Icon */
     , (3708631226,  22,  872415275) /* PhysicsEffectTable */
     , (3708631226, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3708631226, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708631226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708631226,   1, 1343430166) /* Owner */
     , (3708631226,   2, 1343430166) /* Container */
     , (3708631226, 8000, 3708631226) /* PCAPRecordedObjectIID */;
