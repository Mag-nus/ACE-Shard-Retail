INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776556, 19476, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776556,   1,        128) /* ItemType - Misc */
     , (3326776556,   5,         10) /* EncumbranceVal */
     , (3326776556,  16,          1) /* ItemUseable - No */
     , (3326776556,  65,        101) /* Placement - Resting */
     , (3326776556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776556, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776556,   1, False) /* Stuck */
     , (3326776556,  11, True ) /* IgnoreCollisions */
     , (3326776556,  13, True ) /* Ethereal */
     , (3326776556,  14, True ) /* GravityStatus */
     , (3326776556,  19, True ) /* Attackable */
     , (3326776556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776556,   1, 'Grievver Tibia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776556,   1,   33557837) /* Setup */
     , (3326776556,   3,  536870932) /* SoundTable */
     , (3326776556,   8,  100673054) /* Icon */
     , (3326776556,  22,  872415275) /* PhysicsEffectTable */
     , (3326776556, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3326776556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776556,   1, 1342652883) /* Owner */
     , (3326776556,   2, 1342652883) /* Container */
     , (3326776556, 8000, 3326776556) /* PCAPRecordedObjectIID */;
