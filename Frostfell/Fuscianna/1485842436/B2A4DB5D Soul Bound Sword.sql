INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997148509, 45529, 6, 6345025) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997148509,   1,          1) /* ItemType - MeleeWeapon */
     , (2997148509,   5,        220) /* EncumbranceVal */
     , (2997148509,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2997148509,  16,          1) /* ItemUseable - No */
     , (2997148509,  18,          1) /* UiEffects - Magical */
     , (2997148509,  51,          1) /* CombatUse - Melee */
     , (2997148509,  65,        101) /* Placement - Resting */
     , (2997148509,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2997148509, 151,          2) /* HookType - Wall */
     , (2997148509, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997148509,   1, False) /* Stuck */
     , (2997148509,  11, True ) /* IgnoreCollisions */
     , (2997148509,  13, True ) /* Ethereal */
     , (2997148509,  14, True ) /* GravityStatus */
     , (2997148509,  15, True ) /* LightsStatus */
     , (2997148509,  19, True ) /* Attackable */
     , (2997148509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997148509,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997148509,   1, 'Soul Bound Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997148509,   1,   33560577) /* Setup */
     , (2997148509,   3,  536870932) /* SoundTable */
     , (2997148509,   8,  100673209) /* Icon */
     , (2997148509,  22,  872415275) /* PhysicsEffectTable */
     , (2997148509,  52,  100689896) /* IconUnderlay */
     , (2997148509, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2997148509, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2997148509, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2997148509, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997148509,   1, 3043978790) /* Owner */
     , (2997148509,   2, 3043978790) /* Container */
     , (2997148509, 8000, 2997148509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997148509, 0, 83889235, 83892492, 0)
     , (2997148509, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997148509, 0, 16783995, 0);
