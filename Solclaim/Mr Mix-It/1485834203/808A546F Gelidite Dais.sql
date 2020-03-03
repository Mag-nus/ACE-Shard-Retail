INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549231, 15855, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549231,   1,        128) /* ItemType - Misc */
     , (2156549231,  16,          1) /* ItemUseable - No */
     , (2156549231,  65,        101) /* Placement - Resting */
     , (2156549231,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2156549231, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549231,   1, False) /* Stuck */
     , (2156549231,  11, True ) /* IgnoreCollisions */
     , (2156549231,  13, True ) /* Ethereal */
     , (2156549231,  14, True ) /* GravityStatus */
     , (2156549231,  19, True ) /* Attackable */
     , (2156549231,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156549231,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549231,   1, 'Gelidite Dais') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549231,   1,   33555061) /* Setup */
     , (2156549231,   8,  100668129) /* Icon */
     , (2156549231,  22,  872415275) /* PhysicsEffectTable */
     , (2156549231, 8001,      16432) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container */
     , (2156549231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156549231, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549231,   1, 2156549226) /* Owner */
     , (2156549231,   2, 2156549226) /* Container */
     , (2156549231, 8000, 2156549231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156549231, 0, 83889697, 83892058, 0)
     , (2156549231, 0, 83889695, 83892064, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156549231, 0, 16780313, 0);
