INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691608880, 37584, 6, 6345025) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691608880,   1,          1) /* ItemType - MeleeWeapon */
     , (3691608880,   5,        220) /* EncumbranceVal */
     , (3691608880,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3691608880,  16,          1) /* ItemUseable - No */
     , (3691608880,  18,          1) /* UiEffects - Magical */
     , (3691608880,  51,          1) /* CombatUse - Melee */
     , (3691608880,  65,        101) /* Placement - Resting */
     , (3691608880,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3691608880, 151,          2) /* HookType - Wall */
     , (3691608880, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691608880,   1, False) /* Stuck */
     , (3691608880,  11, True ) /* IgnoreCollisions */
     , (3691608880,  13, True ) /* Ethereal */
     , (3691608880,  14, True ) /* GravityStatus */
     , (3691608880,  15, True ) /* LightsStatus */
     , (3691608880,  19, True ) /* Attackable */
     , (3691608880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691608880,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691608880,   1, 'Soul Bound Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608880,   1,   33560577) /* Setup */
     , (3691608880,   3,  536870932) /* SoundTable */
     , (3691608880,   8,  100673209) /* Icon */
     , (3691608880,  22,  872415275) /* PhysicsEffectTable */
     , (3691608880,  52,  100689896) /* IconUnderlay */
     , (3691608880, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3691608880, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3691608880, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3691608880, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608880,   1, 3691608850) /* Owner */
     , (3691608880,   2, 3691608850) /* Container */
     , (3691608880, 8000, 3691608880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691608880, 0, 83889235, 83892492, 0)
     , (3691608880, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691608880, 0, 16783995, 0);
