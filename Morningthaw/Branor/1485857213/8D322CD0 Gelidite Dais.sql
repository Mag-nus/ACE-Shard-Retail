INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875728, 15855, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875728,   1,        128) /* ItemType - Misc */
     , (2368875728,  16,          1) /* ItemUseable - No */
     , (2368875728,  65,        101) /* Placement - Resting */
     , (2368875728,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2368875728, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875728,   1, False) /* Stuck */
     , (2368875728,  11, True ) /* IgnoreCollisions */
     , (2368875728,  13, True ) /* Ethereal */
     , (2368875728,  14, True ) /* GravityStatus */
     , (2368875728,  19, True ) /* Attackable */
     , (2368875728,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875728,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875728,   1, 'Gelidite Dais') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875728,   1,   33555061) /* Setup */
     , (2368875728,   8,  100668129) /* Icon */
     , (2368875728,  22,  872415275) /* PhysicsEffectTable */
     , (2368875728, 8001,      16432) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container */
     , (2368875728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875728, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875728,   1, 2368875719) /* Owner */
     , (2368875728,   2, 2368875719) /* Container */
     , (2368875728, 8000, 2368875728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875728, 0, 83889697, 83892058, 0)
     , (2368875728, 0, 83889695, 83892064, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875728, 0, 16780313, 0);
