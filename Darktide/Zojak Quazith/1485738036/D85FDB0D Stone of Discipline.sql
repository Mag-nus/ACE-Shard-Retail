INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630160653, 5182, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630160653,   1,       1024) /* ItemType - Useless */
     , (3630160653,   5,         10) /* EncumbranceVal */
     , (3630160653,  16,          1) /* ItemUseable - No */
     , (3630160653,  18,         16) /* UiEffects - BoostStamina */
     , (3630160653,  65,        101) /* Placement - Resting */
     , (3630160653,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3630160653, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630160653,   1, False) /* Stuck */
     , (3630160653,  11, True ) /* IgnoreCollisions */
     , (3630160653,  13, True ) /* Ethereal */
     , (3630160653,  14, True ) /* GravityStatus */
     , (3630160653,  15, True ) /* LightsStatus */
     , (3630160653,  19, True ) /* Attackable */
     , (3630160653,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630160653,  39, 0.30000001192092896) /* DefaultScale */
     , (3630160653,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630160653,   1, 'Stone of Discipline') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630160653,   1,   33556947) /* Setup */
     , (3630160653,   3,  536870932) /* SoundTable */
     , (3630160653,   8,  100671336) /* Icon */
     , (3630160653,  22,  872415275) /* PhysicsEffectTable */
     , (3630160653, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3630160653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630160653, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630160653,   1, 1344175012) /* Owner */
     , (3630160653,   2, 1344175012) /* Container */
     , (3630160653, 8000, 3630160653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630160653, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630160653, 0, 16778862, 0);
