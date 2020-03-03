INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282465528, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282465528,   1,        128) /* ItemType - Misc */
     , (2282465528,   5,        400) /* EncumbranceVal */
     , (2282465528,  16,          1) /* ItemUseable - No */
     , (2282465528,  65,        101) /* Placement - Resting */
     , (2282465528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282465528, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282465528,   1, False) /* Stuck */
     , (2282465528,  11, True ) /* IgnoreCollisions */
     , (2282465528,  13, True ) /* Ethereal */
     , (2282465528,  14, True ) /* GravityStatus */
     , (2282465528,  19, True ) /* Attackable */
     , (2282465528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282465528,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282465528,   1,   33554769) /* Setup */
     , (2282465528,   3,  536870932) /* SoundTable */
     , (2282465528,   8,  100690872) /* Icon */
     , (2282465528,  22,  872415275) /* PhysicsEffectTable */
     , (2282465528, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2282465528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282465528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282465528,   1, 2282678188) /* Owner */
     , (2282465528,   2, 2282678188) /* Container */
     , (2282465528, 8000, 2282465528) /* PCAPRecordedObjectIID */;
