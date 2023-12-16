INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192248658, 37577, 3, 6345025) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192248658,   1,        256) /* ItemType - MissileWeapon */
     , (2192248658,   5,        325) /* EncumbranceVal */
     , (2192248658,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2192248658,  16,          1) /* ItemUseable - No */
     , (2192248658,  18,          1) /* UiEffects - Magical */
     , (2192248658,  50,          1) /* AmmoType - Arrow */
     , (2192248658,  51,          2) /* CombatUse - Missile */
     , (2192248658,  65,        101) /* Placement - Resting */
     , (2192248658,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2192248658, 151,          2) /* HookType - Wall */
     , (2192248658, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192248658,   1, False) /* Stuck */
     , (2192248658,  11, True ) /* IgnoreCollisions */
     , (2192248658,  13, True ) /* Ethereal */
     , (2192248658,  14, True ) /* GravityStatus */
     , (2192248658,  15, True ) /* LightsStatus */
     , (2192248658,  19, True ) /* Attackable */
     , (2192248658,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192248658,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192248658,   1, 'Soul Bound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192248658,   1,   33560579) /* Setup */
     , (2192248658,   3,  536870932) /* SoundTable */
     , (2192248658,   8,  100673205) /* Icon */
     , (2192248658,  22,  872415275) /* PhysicsEffectTable */
     , (2192248658,  52,  100689896) /* IconUnderlay */
     , (2192248658, 8001,  270615440) /* PCAPRecordedWeenieHeader - Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2192248658, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2192248658, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2192248658, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192248658,   1, 1343157451) /* Owner */
     , (2192248658,   2, 1343157451) /* Container */
     , (2192248658, 8000, 2192248658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192248658, 0, 83889688, 83892492, 0)
     , (2192248658, 0, 83893927, 83892492, 1)
     , (2192248658, 1, 83889688, 83892492, 2)
     , (2192248658, 1, 83893927, 83892492, 3)
     , (2192248658, 2, 83889688, 83892492, 4)
     , (2192248658, 2, 83893927, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192248658, 0, 16787898, 0)
     , (2192248658, 1, 16787897, 1)
     , (2192248658, 2, 16787897, 2);
