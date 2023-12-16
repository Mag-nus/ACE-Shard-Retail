INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630160766, 5184, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630160766,   1,       1024) /* ItemType - Useless */
     , (3630160766,   5,         10) /* EncumbranceVal */
     , (3630160766,  16,          1) /* ItemUseable - No */
     , (3630160766,  18,         16) /* UiEffects - BoostStamina */
     , (3630160766,  19,          0) /* Value */
     , (3630160766,  33,          1) /* Bonded - Bonded */
     , (3630160766,  65,        101) /* Placement - Resting */
     , (3630160766,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3630160766, 114,          1) /* Attuned - Attuned */
     , (3630160766, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630160766,   1, False) /* Stuck */
     , (3630160766,  11, True ) /* IgnoreCollisions */
     , (3630160766,  13, True ) /* Ethereal */
     , (3630160766,  14, True ) /* GravityStatus */
     , (3630160766,  15, True ) /* LightsStatus */
     , (3630160766,  19, True ) /* Attackable */
     , (3630160766,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630160766,  39, 0.30000001192092896) /* DefaultScale */
     , (3630160766,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630160766,   1, 'Stone of Detachment') /* Name */
     , (3630160766,  16, 'A small grey stone, smoothed by thousands of years of gently flowing water. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630160766,   1,   33556947) /* Setup */
     , (3630160766,   3,  536870932) /* SoundTable */
     , (3630160766,   8,  100671336) /* Icon */
     , (3630160766,  22,  872415275) /* PhysicsEffectTable */
     , (3630160766, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3630160766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630160766, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630160766,   1, 1344175012) /* Owner */
     , (3630160766,   2, 1344175012) /* Container */
     , (3630160766, 8000, 3630160766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630160766, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630160766, 0, 16778862, 0);
