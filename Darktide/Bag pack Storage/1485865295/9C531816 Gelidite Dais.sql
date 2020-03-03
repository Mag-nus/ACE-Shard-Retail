INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622691350, 15855, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622691350,   1,        128) /* ItemType - Misc */
     , (2622691350,  16,          1) /* ItemUseable - No */
     , (2622691350,  65,        101) /* Placement - Resting */
     , (2622691350,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2622691350, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622691350,   1, False) /* Stuck */
     , (2622691350,  11, True ) /* IgnoreCollisions */
     , (2622691350,  13, True ) /* Ethereal */
     , (2622691350,  14, True ) /* GravityStatus */
     , (2622691350,  19, True ) /* Attackable */
     , (2622691350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622691350,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622691350,   1, 'Gelidite Dais') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622691350,   1,   33555061) /* Setup */
     , (2622691350,   8,  100668129) /* Icon */
     , (2622691350,  22,  872415275) /* PhysicsEffectTable */
     , (2622691350, 8001,      16432) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container */
     , (2622691350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622691350, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622691350,   1, 2622715871) /* Owner */
     , (2622691350,   2, 2622715871) /* Container */
     , (2622691350, 8000, 2622691350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622691350, 0, 83889697, 83892058, 0)
     , (2622691350, 0, 83889695, 83892064, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622691350, 0, 16780313, 0);
