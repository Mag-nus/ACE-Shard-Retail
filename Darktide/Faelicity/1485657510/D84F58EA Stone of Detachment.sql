INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629078762, 5184, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629078762,   1,       1024) /* ItemType - Useless */
     , (3629078762,   5,         10) /* EncumbranceVal */
     , (3629078762,  16,          1) /* ItemUseable - No */
     , (3629078762,  18,         16) /* UiEffects - BoostStamina */
     , (3629078762,  65,        101) /* Placement - Resting */
     , (3629078762,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3629078762, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629078762,   1, False) /* Stuck */
     , (3629078762,  11, True ) /* IgnoreCollisions */
     , (3629078762,  13, True ) /* Ethereal */
     , (3629078762,  14, True ) /* GravityStatus */
     , (3629078762,  15, True ) /* LightsStatus */
     , (3629078762,  19, True ) /* Attackable */
     , (3629078762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629078762,  39, 0.300000011920929) /* DefaultScale */
     , (3629078762,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629078762,   1, 'Stone of Detachment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629078762,   1,   33556947) /* Setup */
     , (3629078762,   3,  536870932) /* SoundTable */
     , (3629078762,   8,  100671336) /* Icon */
     , (3629078762,  22,  872415275) /* PhysicsEffectTable */
     , (3629078762, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3629078762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629078762, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629078762,   1, 1344175314) /* Owner */
     , (3629078762,   2, 1344175314) /* Container */
     , (3629078762, 8000, 3629078762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629078762, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629078762, 0, 16778862, 0);
