INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623971361, 37577, 3, 6345025) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623971361,   1,        256) /* ItemType - MissileWeapon */
     , (2623971361,   5,        325) /* EncumbranceVal */
     , (2623971361,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2623971361,  16,          1) /* ItemUseable - No */
     , (2623971361,  18,          1) /* UiEffects - Magical */
     , (2623971361,  50,          1) /* AmmoType - Arrow */
     , (2623971361,  51,          2) /* CombatUse - Missile */
     , (2623971361,  65,        101) /* Placement - Resting */
     , (2623971361,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2623971361, 151,          2) /* HookType - Wall */
     , (2623971361, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623971361,   1, False) /* Stuck */
     , (2623971361,  11, True ) /* IgnoreCollisions */
     , (2623971361,  13, True ) /* Ethereal */
     , (2623971361,  14, True ) /* GravityStatus */
     , (2623971361,  15, True ) /* LightsStatus */
     , (2623971361,  19, True ) /* Attackable */
     , (2623971361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623971361,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623971361,   1, 'Soul Bound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623971361,   1,   33560579) /* Setup */
     , (2623971361,   3,  536870932) /* SoundTable */
     , (2623971361,   8,  100673205) /* Icon */
     , (2623971361,  22,  872415275) /* PhysicsEffectTable */
     , (2623971361,  52,  100689896) /* IconUnderlay */
     , (2623971361, 8001,  270615440) /* PCAPRecordedWeenieHeader - Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2623971361, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2623971361, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2623971361, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623971361,   1, 1343098235) /* Owner */
     , (2623971361,   2, 1343098235) /* Container */
     , (2623971361, 8000, 2623971361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2623971361, 0, 83889688, 83892492, 0)
     , (2623971361, 0, 83893927, 83892492, 1)
     , (2623971361, 1, 83889688, 83892492, 2)
     , (2623971361, 1, 83893927, 83892492, 3)
     , (2623971361, 2, 83889688, 83892492, 4)
     , (2623971361, 2, 83893927, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2623971361, 0, 16787898, 0)
     , (2623971361, 1, 16787897, 1)
     , (2623971361, 2, 16787897, 2);
