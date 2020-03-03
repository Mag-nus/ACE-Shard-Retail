INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3241485414, 38251, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3241485414,   1,        128) /* ItemType - Misc */
     , (3241485414,   5,         25) /* EncumbranceVal */
     , (3241485414,  16,          1) /* ItemUseable - No */
     , (3241485414,  65,        101) /* Placement - Resting */
     , (3241485414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3241485414, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3241485414,   1, False) /* Stuck */
     , (3241485414,  11, True ) /* IgnoreCollisions */
     , (3241485414,  13, True ) /* Ethereal */
     , (3241485414,  14, True ) /* GravityStatus */
     , (3241485414,  19, True ) /* Attackable */
     , (3241485414,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3241485414,   1, 'Temple Horn') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3241485414,   1,   33554817) /* Setup */
     , (3241485414,   3,  536870932) /* SoundTable */
     , (3241485414,   8,  100675633) /* Icon */
     , (3241485414,  22,  872415275) /* PhysicsEffectTable */
     , (3241485414, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3241485414, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3241485414, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3241485414,   1, 2638010115) /* Owner */
     , (3241485414,   2, 2638010115) /* Container */
     , (3241485414, 8000, 3241485414) /* PCAPRecordedObjectIID */;
