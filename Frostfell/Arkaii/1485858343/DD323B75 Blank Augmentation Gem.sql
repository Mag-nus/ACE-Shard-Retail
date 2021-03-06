INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056757, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056757,   1,        128) /* ItemType - Misc */
     , (3711056757,   5,         50) /* EncumbranceVal */
     , (3711056757,  16,          1) /* ItemUseable - No */
     , (3711056757,  65,        101) /* Placement - Resting */
     , (3711056757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056757, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056757,   1, False) /* Stuck */
     , (3711056757,  11, True ) /* IgnoreCollisions */
     , (3711056757,  13, True ) /* Ethereal */
     , (3711056757,  14, True ) /* GravityStatus */
     , (3711056757,  19, True ) /* Attackable */
     , (3711056757,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056757,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056757,   1,   33554809) /* Setup */
     , (3711056757,   3,  536870932) /* SoundTable */
     , (3711056757,   8,  100686475) /* Icon */
     , (3711056757,  22,  872415275) /* PhysicsEffectTable */
     , (3711056757, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3711056757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056757,   1, 3711056740) /* Owner */
     , (3711056757,   2, 3711056740) /* Container */
     , (3711056757, 8000, 3711056757) /* PCAPRecordedObjectIID */;
