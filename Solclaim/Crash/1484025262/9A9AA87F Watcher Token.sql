INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593826943, 31872, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593826943,   1,        128) /* ItemType - Misc */
     , (2593826943,   5,         50) /* EncumbranceVal */
     , (2593826943,  16,          1) /* ItemUseable - No */
     , (2593826943,  65,        101) /* Placement - Resting */
     , (2593826943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593826943, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593826943,   1, False) /* Stuck */
     , (2593826943,  11, True ) /* IgnoreCollisions */
     , (2593826943,  13, True ) /* Ethereal */
     , (2593826943,  14, True ) /* GravityStatus */
     , (2593826943,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593826943,   1, 'Watcher Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593826943,   1,   33554817) /* Setup */
     , (2593826943,   3,  536870932) /* SoundTable */
     , (2593826943,   8,  100687773) /* Icon */
     , (2593826943,  22,  872415275) /* PhysicsEffectTable */
     , (2593826943, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2593826943, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2593826943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593826943,   1, 2326271815) /* Owner */
     , (2593826943,   2, 2326271815) /* Container */
     , (2593826943, 8000, 2593826943) /* PCAPRecordedObjectIID */;
