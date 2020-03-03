INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217194024, 45525, 6, 6345025) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217194024,   1,          1) /* ItemType - MeleeWeapon */
     , (2217194024,   5,        100) /* EncumbranceVal */
     , (2217194024,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2217194024,  16,          1) /* ItemUseable - No */
     , (2217194024,  18,          1) /* UiEffects - Magical */
     , (2217194024,  51,          1) /* CombatUse - Melee */
     , (2217194024,  65,        101) /* Placement - Resting */
     , (2217194024,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2217194024, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217194024,   1, False) /* Stuck */
     , (2217194024,  11, True ) /* IgnoreCollisions */
     , (2217194024,  13, True ) /* Ethereal */
     , (2217194024,  14, True ) /* GravityStatus */
     , (2217194024,  15, True ) /* LightsStatus */
     , (2217194024,  19, True ) /* Attackable */
     , (2217194024,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217194024,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217194024,   1, 'Soul Bound Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217194024,   1,   33560572) /* Setup */
     , (2217194024,   3,  536870932) /* SoundTable */
     , (2217194024,   8,  100673206) /* Icon */
     , (2217194024,  22,  872415275) /* PhysicsEffectTable */
     , (2217194024,  52,  100689896) /* IconUnderlay */
     , (2217194024, 8001,    2179728) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (2217194024, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2217194024, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2217194024, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217194024,   1, 2217288534) /* Owner */
     , (2217194024,   2, 2217288534) /* Container */
     , (2217194024, 8000, 2217194024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217194024, 0, 83893927, 83892492, 0)
     , (2217194024, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217194024, 0, 16787903, 0);
