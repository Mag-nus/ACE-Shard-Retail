INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2683923205, 41927, 6, 6345025) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2683923205,   1,          1) /* ItemType - MeleeWeapon */
     , (2683923205,   5,        220) /* EncumbranceVal */
     , (2683923205,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2683923205,  16,          1) /* ItemUseable - No */
     , (2683923205,  18,          1) /* UiEffects - Magical */
     , (2683923205,  51,          5) /* CombatUse - TwoHanded */
     , (2683923205,  65,        101) /* Placement - Resting */
     , (2683923205,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2683923205, 151,          2) /* HookType - Wall */
     , (2683923205, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2683923205,   1, False) /* Stuck */
     , (2683923205,  11, True ) /* IgnoreCollisions */
     , (2683923205,  13, True ) /* Ethereal */
     , (2683923205,  14, True ) /* GravityStatus */
     , (2683923205,  15, True ) /* LightsStatus */
     , (2683923205,  19, True ) /* Attackable */
     , (2683923205,  22, True ) /* Inscribable */
     , (2683923205,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2683923205,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2683923205,   1, 'Soul Bound Greatsword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2683923205,   1,   33560577) /* Setup */
     , (2683923205,   3,  536870932) /* SoundTable */
     , (2683923205,   8,  100690858) /* Icon */
     , (2683923205,  22,  872415275) /* PhysicsEffectTable */
     , (2683923205,  52,  100689896) /* IconUnderlay */
     , (2683923205, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2683923205, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2683923205, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2683923205, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2683923205,   1, 2427627214) /* Owner */
     , (2683923205,   2, 2427627214) /* Container */
     , (2683923205, 8000, 2683923205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2683923205, 0, 83889235, 83892492, 0)
     , (2683923205, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2683923205, 0, 16783995, 0);
