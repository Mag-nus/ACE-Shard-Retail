INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3075851451, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3075851451,   1,        128) /* ItemType - Misc */
     , (3075851451,   5,         50) /* EncumbranceVal */
     , (3075851451,  16,          1) /* ItemUseable - No */
     , (3075851451,  65,        101) /* Placement - Resting */
     , (3075851451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3075851451, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3075851451,   1, False) /* Stuck */
     , (3075851451,  11, True ) /* IgnoreCollisions */
     , (3075851451,  13, True ) /* Ethereal */
     , (3075851451,  14, True ) /* GravityStatus */
     , (3075851451,  19, True ) /* Attackable */
     , (3075851451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3075851451,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3075851451,   1,   33554809) /* Setup */
     , (3075851451,   3,  536870932) /* SoundTable */
     , (3075851451,   8,  100686475) /* Icon */
     , (3075851451,  22,  872415275) /* PhysicsEffectTable */
     , (3075851451, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3075851451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3075851451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3075851451,   1, 1343224440) /* Owner */
     , (3075851451,   2, 1343224440) /* Container */
     , (3075851451, 8000, 3075851451) /* PCAPRecordedObjectIID */;
