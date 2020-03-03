INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470899, 37577, 3, 6345025) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470899,   1,        256) /* ItemType - MissileWeapon */
     , (3686470899,   5,        325) /* EncumbranceVal */
     , (3686470899,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3686470899,  16,          1) /* ItemUseable - No */
     , (3686470899,  18,          1) /* UiEffects - Magical */
     , (3686470899,  50,          1) /* AmmoType - Arrow */
     , (3686470899,  51,          2) /* CombatUse - Missle */
     , (3686470899,  65,        101) /* Placement - Resting */
     , (3686470899,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3686470899, 151,          2) /* HookType - Wall */
     , (3686470899, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470899,   1, False) /* Stuck */
     , (3686470899,  11, True ) /* IgnoreCollisions */
     , (3686470899,  13, True ) /* Ethereal */
     , (3686470899,  14, True ) /* GravityStatus */
     , (3686470899,  15, True ) /* LightsStatus */
     , (3686470899,  19, True ) /* Attackable */
     , (3686470899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470899,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470899,   1, 'Soul Bound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470899,   1,   33560579) /* Setup */
     , (3686470899,   3,  536870932) /* SoundTable */
     , (3686470899,   8,  100673205) /* Icon */
     , (3686470899,  22,  872415275) /* PhysicsEffectTable */
     , (3686470899,  52,  100689896) /* IconUnderlay */
     , (3686470899, 8001,  270615440) /* PCAPRecordedWeenieHeader - Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3686470899, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3686470899, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3686470899, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470899,   1, 1343389476) /* Owner */
     , (3686470899,   2, 1343389476) /* Container */
     , (3686470899, 8000, 3686470899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470899, 0, 83889688, 83892492, 0)
     , (3686470899, 0, 83893927, 83892492, 1)
     , (3686470899, 1, 83889688, 83892492, 2)
     , (3686470899, 1, 83893927, 83892492, 3)
     , (3686470899, 2, 83889688, 83892492, 4)
     , (3686470899, 2, 83893927, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470899, 0, 16787898, 0)
     , (3686470899, 1, 16787897, 1)
     , (3686470899, 2, 16787897, 2);
