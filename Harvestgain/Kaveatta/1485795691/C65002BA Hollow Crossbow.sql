INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327132346, 21962, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327132346,   1,        256) /* ItemType - MissileWeapon */
     , (3327132346,   5,        980) /* EncumbranceVal */
     , (3327132346,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3327132346,  16,          1) /* ItemUseable - No */
     , (3327132346,  19,       4000) /* Value */
     , (3327132346,  50,        128) /* AmmoType - BoltChorizite */
     , (3327132346,  51,          2) /* CombatUse - Missle */
     , (3327132346,  65,        101) /* Placement - Resting */
     , (3327132346,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3327132346, 151,          2) /* HookType - Wall */
     , (3327132346, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327132346,   1, False) /* Stuck */
     , (3327132346,  11, True ) /* IgnoreCollisions */
     , (3327132346,  13, True ) /* Ethereal */
     , (3327132346,  14, True ) /* GravityStatus */
     , (3327132346,  15, True ) /* LightsStatus */
     , (3327132346,  19, True ) /* Attackable */
     , (3327132346,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327132346,  39,    1.25) /* DefaultScale */
     , (3327132346,  76,     0.5) /* Translucency */
     , (3327132346,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327132346,   1, 'Hollow Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327132346,   1,   33558058) /* Setup */
     , (3327132346,   3,  536870932) /* SoundTable */
     , (3327132346,   6,   67111919) /* PaletteBase */
     , (3327132346,   8,  100668841) /* Icon */
     , (3327132346,  22,  872415275) /* PhysicsEffectTable */
     , (3327132346, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3327132346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327132346, 8005,     424065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame, Translucency */
     , (3327132346, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327132346,   1, 2845397448) /* Owner */
     , (3327132346,   2, 2845397448) /* Container */
     , (3327132346, 8000, 3327132346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327132346, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327132346, 0, 83889235, 83889235, 0)
     , (3327132346, 0, 83889233, 83889233, 1)
     , (3327132346, 1, 83889240, 83889240, 2)
     , (3327132346, 2, 83889240, 83889240, 3)
     , (3327132346, 3, 83889240, 83889240, 4)
     , (3327132346, 4, 83889240, 83889240, 5)
     , (3327132346, 5, 83889240, 83889240, 6)
     , (3327132346, 6, 83889240, 83889240, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327132346, 0, 16779464, 0)
     , (3327132346, 1, 16779453, 1)
     , (3327132346, 2, 16779451, 2)
     , (3327132346, 3, 16779452, 3)
     , (3327132346, 4, 16779456, 4)
     , (3327132346, 5, 16779454, 5)
     , (3327132346, 6, 16779455, 6)
     , (3327132346, 7, 16777708, 7)
     , (3327132346, 8, 16777708, 8);
