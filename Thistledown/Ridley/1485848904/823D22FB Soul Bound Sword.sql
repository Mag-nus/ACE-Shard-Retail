INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044731, 45529, 6, 6345025) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044731,   1,          1) /* ItemType - MeleeWeapon */
     , (2185044731,   5,        220) /* EncumbranceVal */
     , (2185044731,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2185044731,  16,          1) /* ItemUseable - No */
     , (2185044731,  18,          1) /* UiEffects - Magical */
     , (2185044731,  51,          1) /* CombatUse - Melee */
     , (2185044731,  65,        101) /* Placement - Resting */
     , (2185044731,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2185044731, 151,          2) /* HookType - Wall */
     , (2185044731, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044731,   1, False) /* Stuck */
     , (2185044731,  11, True ) /* IgnoreCollisions */
     , (2185044731,  13, True ) /* Ethereal */
     , (2185044731,  14, True ) /* GravityStatus */
     , (2185044731,  15, True ) /* LightsStatus */
     , (2185044731,  19, True ) /* Attackable */
     , (2185044731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185044731,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044731,   1, 'Soul Bound Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044731,   1,   33560577) /* Setup */
     , (2185044731,   3,  536870932) /* SoundTable */
     , (2185044731,   8,  100673209) /* Icon */
     , (2185044731,  22,  872415275) /* PhysicsEffectTable */
     , (2185044731,  52,  100689896) /* IconUnderlay */
     , (2185044731, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2185044731, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2185044731, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2185044731, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044731,   1, 2185044721) /* Owner */
     , (2185044731,   2, 2185044721) /* Container */
     , (2185044731, 8000, 2185044731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185044731, 0, 83889235, 83892492, 0)
     , (2185044731, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185044731, 0, 16783995, 0);
