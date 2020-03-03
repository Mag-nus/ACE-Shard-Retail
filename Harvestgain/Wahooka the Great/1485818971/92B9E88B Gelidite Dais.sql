INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461657227, 15855, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461657227,   1,        128) /* ItemType - Misc */
     , (2461657227,  16,          1) /* ItemUseable - No */
     , (2461657227,  65,        101) /* Placement - Resting */
     , (2461657227,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2461657227, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461657227,   1, False) /* Stuck */
     , (2461657227,  11, True ) /* IgnoreCollisions */
     , (2461657227,  13, True ) /* Ethereal */
     , (2461657227,  14, True ) /* GravityStatus */
     , (2461657227,  19, True ) /* Attackable */
     , (2461657227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461657227,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461657227,   1, 'Gelidite Dais') /* Name */
     , (2461657227,  16, 'A raised dais forged during the Gelidite age. A feeling of near sentience is emitted from the stone atop the dais.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461657227,   1,   33555061) /* Setup */
     , (2461657227,   8,  100668129) /* Icon */
     , (2461657227,  22,  872415275) /* PhysicsEffectTable */
     , (2461657227, 8001,      16432) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container */
     , (2461657227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461657227, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461657227,   1, 2461530541) /* Owner */
     , (2461657227,   2, 2461530541) /* Container */
     , (2461657227, 8000, 2461657227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461657227, 0, 83889697, 83892058, 0)
     , (2461657227, 0, 83889695, 83892064, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461657227, 0, 16780313, 0);
