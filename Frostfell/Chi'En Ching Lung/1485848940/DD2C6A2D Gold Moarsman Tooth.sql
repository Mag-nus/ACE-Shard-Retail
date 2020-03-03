INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710675501, 31903, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710675501,   1,        128) /* ItemType - Misc */
     , (3710675501,   5,         10) /* EncumbranceVal */
     , (3710675501,  16,          1) /* ItemUseable - No */
     , (3710675501,  65,        101) /* Placement - Resting */
     , (3710675501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710675501, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710675501,   1, False) /* Stuck */
     , (3710675501,  11, True ) /* IgnoreCollisions */
     , (3710675501,  13, True ) /* Ethereal */
     , (3710675501,  14, True ) /* GravityStatus */
     , (3710675501,  19, True ) /* Attackable */
     , (3710675501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710675501,   1, 'Gold Moarsman Tooth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710675501,   1,   33554817) /* Setup */
     , (3710675501,   3,  536870932) /* SoundTable */
     , (3710675501,   8,  100688395) /* Icon */
     , (3710675501,  22,  872415275) /* PhysicsEffectTable */
     , (3710675501, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3710675501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710675501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710675501,   1, 1342736276) /* Owner */
     , (3710675501,   2, 1342736276) /* Container */
     , (3710675501, 8000, 3710675501) /* PCAPRecordedObjectIID */;
