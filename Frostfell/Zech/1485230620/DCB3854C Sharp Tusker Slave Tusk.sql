INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702752588, 19478, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702752588,   1,        128) /* ItemType - Misc */
     , (3702752588,   5,         10) /* EncumbranceVal */
     , (3702752588,  16,          1) /* ItemUseable - No */
     , (3702752588,  65,        101) /* Placement - Resting */
     , (3702752588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702752588, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702752588,   1, False) /* Stuck */
     , (3702752588,  11, True ) /* IgnoreCollisions */
     , (3702752588,  13, True ) /* Ethereal */
     , (3702752588,  14, True ) /* GravityStatus */
     , (3702752588,  19, True ) /* Attackable */
     , (3702752588,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702752588,   1, 'Sharp Tusker Slave Tusk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702752588,   1,   33557838) /* Setup */
     , (3702752588,   3,  536870932) /* SoundTable */
     , (3702752588,   8,  100673056) /* Icon */
     , (3702752588,  22,  872415275) /* PhysicsEffectTable */
     , (3702752588, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3702752588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702752588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702752588,   1, 1343459924) /* Owner */
     , (3702752588,   2, 1343459924) /* Container */
     , (3702752588, 8000, 3702752588) /* PCAPRecordedObjectIID */;
