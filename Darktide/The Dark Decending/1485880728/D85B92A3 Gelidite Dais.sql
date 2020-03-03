INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629879971, 15855, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629879971,   1,        128) /* ItemType - Misc */
     , (3629879971,  16,          1) /* ItemUseable - No */
     , (3629879971,  65,        101) /* Placement - Resting */
     , (3629879971,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (3629879971, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629879971,   1, False) /* Stuck */
     , (3629879971,  11, True ) /* IgnoreCollisions */
     , (3629879971,  13, True ) /* Ethereal */
     , (3629879971,  14, True ) /* GravityStatus */
     , (3629879971,  19, True ) /* Attackable */
     , (3629879971,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629879971,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629879971,   1, 'Gelidite Dais') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629879971,   1,   33555061) /* Setup */
     , (3629879971,   8,  100668129) /* Icon */
     , (3629879971,  22,  872415275) /* PhysicsEffectTable */
     , (3629879971, 8001,      16432) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container */
     , (3629879971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629879971, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629879971,   1, 3629715709) /* Owner */
     , (3629879971,   2, 3629715709) /* Container */
     , (3629879971, 8000, 3629879971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629879971, 0, 83889697, 83892058, 0)
     , (3629879971, 0, 83889695, 83892064, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629879971, 0, 16780313, 0);
