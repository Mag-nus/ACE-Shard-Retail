INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697657101, 37584, 6, 6345025) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697657101,   1,          1) /* ItemType - MeleeWeapon */
     , (3697657101,   5,        220) /* EncumbranceVal */
     , (3697657101,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3697657101,  16,          1) /* ItemUseable - No */
     , (3697657101,  18,          1) /* UiEffects - Magical */
     , (3697657101,  51,          1) /* CombatUse - Melee */
     , (3697657101,  65,        101) /* Placement - Resting */
     , (3697657101,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3697657101, 151,          2) /* HookType - Wall */
     , (3697657101, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697657101,   1, False) /* Stuck */
     , (3697657101,  11, True ) /* IgnoreCollisions */
     , (3697657101,  13, True ) /* Ethereal */
     , (3697657101,  14, True ) /* GravityStatus */
     , (3697657101,  15, True ) /* LightsStatus */
     , (3697657101,  19, True ) /* Attackable */
     , (3697657101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697657101,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697657101,   1, 'Soul Bound Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657101,   1,   33560577) /* Setup */
     , (3697657101,   3,  536870932) /* SoundTable */
     , (3697657101,   8,  100673209) /* Icon */
     , (3697657101,  22,  872415275) /* PhysicsEffectTable */
     , (3697657101,  52,  100689896) /* IconUnderlay */
     , (3697657101, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3697657101, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3697657101, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3697657101, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657101,   1, 3697657071) /* Owner */
     , (3697657101,   2, 3697657071) /* Container */
     , (3697657101, 8000, 3697657101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697657101, 0, 83889235, 83892492, 0)
     , (3697657101, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697657101, 0, 16783995, 0);
