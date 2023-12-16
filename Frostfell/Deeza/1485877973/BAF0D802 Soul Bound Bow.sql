INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3136346114, 37577, 3, 6345025) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3136346114,   1,        256) /* ItemType - MissileWeapon */
     , (3136346114,   5,        325) /* EncumbranceVal */
     , (3136346114,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3136346114,  16,          1) /* ItemUseable - No */
     , (3136346114,  18,          1) /* UiEffects - Magical */
     , (3136346114,  50,          1) /* AmmoType - Arrow */
     , (3136346114,  51,          2) /* CombatUse - Missile */
     , (3136346114,  65,        101) /* Placement - Resting */
     , (3136346114,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3136346114, 151,          2) /* HookType - Wall */
     , (3136346114, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3136346114,   1, False) /* Stuck */
     , (3136346114,  11, True ) /* IgnoreCollisions */
     , (3136346114,  13, True ) /* Ethereal */
     , (3136346114,  14, True ) /* GravityStatus */
     , (3136346114,  15, True ) /* LightsStatus */
     , (3136346114,  19, True ) /* Attackable */
     , (3136346114,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3136346114,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3136346114,   1, 'Soul Bound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3136346114,   1,   33560579) /* Setup */
     , (3136346114,   3,  536870932) /* SoundTable */
     , (3136346114,   8,  100673205) /* Icon */
     , (3136346114,  22,  872415275) /* PhysicsEffectTable */
     , (3136346114,  52,  100689896) /* IconUnderlay */
     , (3136346114, 8001,  270615440) /* PCAPRecordedWeenieHeader - Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3136346114, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3136346114, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3136346114, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3136346114,   1, 1343194804) /* Owner */
     , (3136346114,   2, 1343194804) /* Container */
     , (3136346114, 8000, 3136346114) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3136346114, 0, 83889688, 83892492, 0)
     , (3136346114, 0, 83893927, 83892492, 1)
     , (3136346114, 1, 83889688, 83892492, 2)
     , (3136346114, 1, 83893927, 83892492, 3)
     , (3136346114, 2, 83889688, 83892492, 4)
     , (3136346114, 2, 83893927, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3136346114, 0, 16787898, 0)
     , (3136346114, 1, 16787897, 1)
     , (3136346114, 2, 16787897, 2);
