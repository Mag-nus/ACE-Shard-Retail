INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366201802, 45528, 6, 6345025) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366201802,   1,          1) /* ItemType - MeleeWeapon */
     , (2366201802,   5,        180) /* EncumbranceVal */
     , (2366201802,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2366201802,  16,          1) /* ItemUseable - No */
     , (2366201802,  18,          1) /* UiEffects - Magical */
     , (2366201802,  51,          1) /* CombatUse - Melee */
     , (2366201802,  65,        101) /* Placement - Resting */
     , (2366201802,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2366201802, 151,          2) /* HookType - Wall */
     , (2366201802, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366201802,   1, False) /* Stuck */
     , (2366201802,  11, True ) /* IgnoreCollisions */
     , (2366201802,  13, True ) /* Ethereal */
     , (2366201802,  14, True ) /* GravityStatus */
     , (2366201802,  15, True ) /* LightsStatus */
     , (2366201802,  19, True ) /* Attackable */
     , (2366201802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366201802,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366201802,   1, 'Soul Bound Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366201802,   1,   33560576) /* Setup */
     , (2366201802,   3,  536870932) /* SoundTable */
     , (2366201802,   8,  100673241) /* Icon */
     , (2366201802,  22,  872415275) /* PhysicsEffectTable */
     , (2366201802,  52,  100689896) /* IconUnderlay */
     , (2366201802, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2366201802, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2366201802, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2366201802, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366201802,   1, 1342975195) /* Owner */
     , (2366201802,   2, 1342975195) /* Container */
     , (2366201802, 8000, 2366201802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2366201802, 0, 83889237, 83892492, 0)
     , (2366201802, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366201802, 0, 16783994, 0);
