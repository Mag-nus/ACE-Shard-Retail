INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667403288, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667403288,   1,        128) /* ItemType - Misc */
     , (3667403288,   5,        400) /* EncumbranceVal */
     , (3667403288,  16,          1) /* ItemUseable - No */
     , (3667403288,  65,        101) /* Placement - Resting */
     , (3667403288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667403288, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667403288,   1, False) /* Stuck */
     , (3667403288,  11, True ) /* IgnoreCollisions */
     , (3667403288,  13, True ) /* Ethereal */
     , (3667403288,  14, True ) /* GravityStatus */
     , (3667403288,  19, True ) /* Attackable */
     , (3667403288,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667403288,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667403288,   1,   33554769) /* Setup */
     , (3667403288,   3,  536870932) /* SoundTable */
     , (3667403288,   8,  100690872) /* Icon */
     , (3667403288,  22,  872415275) /* PhysicsEffectTable */
     , (3667403288, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3667403288, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667403288, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667403288,   1, 2883613561) /* Owner */
     , (3667403288,   2, 2883613561) /* Container */
     , (3667403288, 8000, 3667403288) /* PCAPRecordedObjectIID */;
