INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2758219229, 45529, 6, 6345025) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2758219229,   1,          1) /* ItemType - MeleeWeapon */
     , (2758219229,   5,        220) /* EncumbranceVal */
     , (2758219229,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2758219229,  16,          1) /* ItemUseable - No */
     , (2758219229,  18,          1) /* UiEffects - Magical */
     , (2758219229,  51,          1) /* CombatUse - Melee */
     , (2758219229,  65,        101) /* Placement - Resting */
     , (2758219229,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2758219229, 151,          2) /* HookType - Wall */
     , (2758219229, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2758219229,   1, False) /* Stuck */
     , (2758219229,  11, True ) /* IgnoreCollisions */
     , (2758219229,  13, True ) /* Ethereal */
     , (2758219229,  14, True ) /* GravityStatus */
     , (2758219229,  15, True ) /* LightsStatus */
     , (2758219229,  19, True ) /* Attackable */
     , (2758219229,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2758219229,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2758219229,   1, 'Soul Bound Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2758219229,   1,   33560577) /* Setup */
     , (2758219229,   3,  536870932) /* SoundTable */
     , (2758219229,   8,  100673209) /* Icon */
     , (2758219229,  22,  872415275) /* PhysicsEffectTable */
     , (2758219229,  52,  100689896) /* IconUnderlay */
     , (2758219229, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2758219229, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2758219229, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2758219229, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2758219229,   1, 2166187843) /* Owner */
     , (2758219229,   2, 2166187843) /* Container */
     , (2758219229, 8000, 2758219229) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2758219229, 0, 83889235, 83892492, 0)
     , (2758219229, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2758219229, 0, 16783995, 0);
