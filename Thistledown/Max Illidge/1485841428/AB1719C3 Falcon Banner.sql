INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870417859, 11737, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870417859,   1,        128) /* ItemType - Misc */
     , (2870417859,   5,        100) /* EncumbranceVal */
     , (2870417859,  16,          1) /* ItemUseable - No */
     , (2870417859,  65,        101) /* Placement - Resting */
     , (2870417859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870417859, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870417859,   1, False) /* Stuck */
     , (2870417859,  11, True ) /* IgnoreCollisions */
     , (2870417859,  13, True ) /* Ethereal */
     , (2870417859,  14, True ) /* GravityStatus */
     , (2870417859,  19, True ) /* Attackable */
     , (2870417859,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870417859,   1, 'Falcon Banner') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417859,   1,   33557239) /* Setup */
     , (2870417859,   3,  536870932) /* SoundTable */
     , (2870417859,   8,  100671888) /* Icon */
     , (2870417859,  22,  872415275) /* PhysicsEffectTable */
     , (2870417859, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2870417859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870417859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417859,   1, 2870417721) /* Owner */
     , (2870417859,   2, 2870417721) /* Container */
     , (2870417859, 8000, 2870417859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870417859, 0, 83893717, 83893717, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870417859, 0, 16787125, 0);
