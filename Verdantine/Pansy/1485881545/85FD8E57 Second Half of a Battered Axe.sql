INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247986775, 31451, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247986775,   1,        128) /* ItemType - Misc */
     , (2247986775,   5,         50) /* EncumbranceVal */
     , (2247986775,  16,          1) /* ItemUseable - No */
     , (2247986775,  65,        101) /* Placement - Resting */
     , (2247986775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247986775, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247986775,   1, False) /* Stuck */
     , (2247986775,  11, True ) /* IgnoreCollisions */
     , (2247986775,  13, True ) /* Ethereal */
     , (2247986775,  14, True ) /* GravityStatus */
     , (2247986775,  19, True ) /* Attackable */
     , (2247986775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247986775,   1, 'Second Half of a Battered Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247986775,   1,   33554817) /* Setup */
     , (2247986775,   3,  536870932) /* SoundTable */
     , (2247986775,   8,  100687880) /* Icon */
     , (2247986775,  22,  872415275) /* PhysicsEffectTable */
     , (2247986775, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2247986775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247986775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247986775,   1, 2247934469) /* Owner */
     , (2247986775,   2, 2247934469) /* Container */
     , (2247986775, 8000, 2247986775) /* PCAPRecordedObjectIID */;
