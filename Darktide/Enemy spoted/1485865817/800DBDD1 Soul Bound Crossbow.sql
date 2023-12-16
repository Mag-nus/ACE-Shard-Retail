INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148384209, 37579, 3, 6345025) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148384209,   1,        256) /* ItemType - MissileWeapon */
     , (2148384209,   5,        380) /* EncumbranceVal */
     , (2148384209,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2148384209,  16,          1) /* ItemUseable - No */
     , (2148384209,  18,          1) /* UiEffects - Magical */
     , (2148384209,  50,          2) /* AmmoType - Bolt */
     , (2148384209,  51,          2) /* CombatUse - Missile */
     , (2148384209,  65,        101) /* Placement - Resting */
     , (2148384209,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148384209, 151,          2) /* HookType - Wall */
     , (2148384209, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148384209,   1, False) /* Stuck */
     , (2148384209,  11, True ) /* IgnoreCollisions */
     , (2148384209,  13, True ) /* Ethereal */
     , (2148384209,  14, True ) /* GravityStatus */
     , (2148384209,  15, True ) /* LightsStatus */
     , (2148384209,  19, True ) /* Attackable */
     , (2148384209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148384209,  39,    1.25) /* DefaultScale */
     , (2148384209,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148384209,   1, 'Soul Bound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384209,   1,   33560580) /* Setup */
     , (2148384209,   3,  536870932) /* SoundTable */
     , (2148384209,   8,  100673202) /* Icon */
     , (2148384209,  22,  872415275) /* PhysicsEffectTable */
     , (2148384209,  52,  100689896) /* IconUnderlay */
     , (2148384209, 8001,  270615440) /* PCAPRecordedWeenieHeader - Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148384209, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2148384209, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148384209, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384209,   1, 2315814834) /* Owner */
     , (2148384209,   2, 2315814834) /* Container */
     , (2148384209, 8000, 2148384209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148384209, 0, 83889688, 83892492, 0)
     , (2148384209, 0, 83893927, 83892492, 1)
     , (2148384209, 1, 83889688, 83892492, 2)
     , (2148384209, 1, 83893927, 83892492, 3)
     , (2148384209, 2, 83889688, 83892492, 4)
     , (2148384209, 2, 83893927, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148384209, 0, 16787900, 0)
     , (2148384209, 1, 16787899, 1)
     , (2148384209, 2, 16787899, 2);
