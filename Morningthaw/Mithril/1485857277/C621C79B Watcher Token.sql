INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324102555, 31872, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324102555,   1,        128) /* ItemType - Misc */
     , (3324102555,   5,         50) /* EncumbranceVal */
     , (3324102555,  16,          1) /* ItemUseable - No */
     , (3324102555,  65,        101) /* Placement - Resting */
     , (3324102555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3324102555, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324102555,   1, False) /* Stuck */
     , (3324102555,  11, True ) /* IgnoreCollisions */
     , (3324102555,  13, True ) /* Ethereal */
     , (3324102555,  14, True ) /* GravityStatus */
     , (3324102555,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324102555,   1, 'Watcher Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324102555,   1,   33554817) /* Setup */
     , (3324102555,   3,  536870932) /* SoundTable */
     , (3324102555,   8,  100687773) /* Icon */
     , (3324102555,  22,  872415275) /* PhysicsEffectTable */
     , (3324102555, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3324102555, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3324102555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324102555,   1, 1342526335) /* Owner */
     , (3324102555,   2, 1342526335) /* Container */
     , (3324102555, 8000, 3324102555) /* PCAPRecordedObjectIID */;
