INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707768, 15855, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707768,   1,        128) /* ItemType - Misc */
     , (2249707768,  16,          1) /* ItemUseable - No */
     , (2249707768,  65,        101) /* Placement - Resting */
     , (2249707768,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2249707768, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707768,   1, False) /* Stuck */
     , (2249707768,  11, True ) /* IgnoreCollisions */
     , (2249707768,  13, True ) /* Ethereal */
     , (2249707768,  14, True ) /* GravityStatus */
     , (2249707768,  19, True ) /* Attackable */
     , (2249707768,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249707768,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707768,   1, 'Gelidite Dais') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707768,   1,   33555061) /* Setup */
     , (2249707768,   8,  100668129) /* Icon */
     , (2249707768,  22,  872415275) /* PhysicsEffectTable */
     , (2249707768, 8001,      16432) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container */
     , (2249707768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707768, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707768,   1, 2249707963) /* Owner */
     , (2249707768,   2, 2249707963) /* Container */
     , (2249707768, 8000, 2249707768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249707768, 0, 83889697, 83892058, 0)
     , (2249707768, 0, 83889695, 83892064, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249707768, 0, 16780313, 0);
