INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2915625730, 37582, 6, 6345025) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2915625730,   1,          1) /* ItemType - MeleeWeapon */
     , (2915625730,   5,        225) /* EncumbranceVal */
     , (2915625730,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2915625730,  16,          1) /* ItemUseable - No */
     , (2915625730,  18,          1) /* UiEffects - Magical */
     , (2915625730,  51,          1) /* CombatUse - Melee */
     , (2915625730,  65,        101) /* Placement - Resting */
     , (2915625730,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2915625730, 151,          2) /* HookType - Wall */
     , (2915625730, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2915625730,   1, False) /* Stuck */
     , (2915625730,  11, True ) /* IgnoreCollisions */
     , (2915625730,  13, True ) /* Ethereal */
     , (2915625730,  14, True ) /* GravityStatus */
     , (2915625730,  15, True ) /* LightsStatus */
     , (2915625730,  19, True ) /* Attackable */
     , (2915625730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2915625730,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2915625730,   1, 'Soul Bound Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2915625730,   1,   33560574) /* Setup */
     , (2915625730,   3,  536870932) /* SoundTable */
     , (2915625730,   8,  100673208) /* Icon */
     , (2915625730,  22,  872415275) /* PhysicsEffectTable */
     , (2915625730,  52,  100689896) /* IconUnderlay */
     , (2915625730, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2915625730, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2915625730, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2915625730, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2915625730,   1, 1342889477) /* Owner */
     , (2915625730,   2, 1342889477) /* Container */
     , (2915625730, 8000, 2915625730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2915625730, 0, 83889235, 83892492, 0)
     , (2915625730, 0, 83889237, 83892492, 1)
     , (2915625730, 0, 83889688, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2915625730, 0, 16783997, 0);
