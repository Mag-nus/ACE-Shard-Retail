INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709966, 45529, 6, 6345025) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709966,   1,          1) /* ItemType - MeleeWeapon */
     , (2153709966,   5,        220) /* EncumbranceVal */
     , (2153709966,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153709966,  16,          1) /* ItemUseable - No */
     , (2153709966,  18,          1) /* UiEffects - Magical */
     , (2153709966,  51,          1) /* CombatUse - Melee */
     , (2153709966,  65,        101) /* Placement - Resting */
     , (2153709966,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153709966, 151,          2) /* HookType - Wall */
     , (2153709966, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709966,   1, False) /* Stuck */
     , (2153709966,  11, True ) /* IgnoreCollisions */
     , (2153709966,  13, True ) /* Ethereal */
     , (2153709966,  14, True ) /* GravityStatus */
     , (2153709966,  15, True ) /* LightsStatus */
     , (2153709966,  19, True ) /* Attackable */
     , (2153709966,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709966,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709966,   1, 'Soul Bound Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709966,   1,   33560577) /* Setup */
     , (2153709966,   3,  536870932) /* SoundTable */
     , (2153709966,   8,  100673209) /* Icon */
     , (2153709966,  22,  872415275) /* PhysicsEffectTable */
     , (2153709966,  52,  100689896) /* IconUnderlay */
     , (2153709966, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153709966, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153709966, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153709966, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709966,   1, 1342834610) /* Owner */
     , (2153709966,   2, 1342834610) /* Container */
     , (2153709966, 8000, 2153709966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709966, 0, 83889235, 83892492, 0)
     , (2153709966, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709966, 0, 16783995, 0);
