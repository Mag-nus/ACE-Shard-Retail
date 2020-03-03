INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153623571, 37578, 6, 6345025) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153623571,   1,          1) /* ItemType - MeleeWeapon */
     , (2153623571,   5,        150) /* EncumbranceVal */
     , (2153623571,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153623571,  16,          1) /* ItemUseable - No */
     , (2153623571,  18,          1) /* UiEffects - Magical */
     , (2153623571,  51,          1) /* CombatUse - Melee */
     , (2153623571,  65,        101) /* Placement - Resting */
     , (2153623571,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153623571, 151,          2) /* HookType - Wall */
     , (2153623571, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153623571,   1, False) /* Stuck */
     , (2153623571,  11, True ) /* IgnoreCollisions */
     , (2153623571,  13, True ) /* Ethereal */
     , (2153623571,  14, True ) /* GravityStatus */
     , (2153623571,  15, True ) /* LightsStatus */
     , (2153623571,  19, True ) /* Attackable */
     , (2153623571,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153623571,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153623571,   1, 'Soul Bound Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153623571,   1,   33560571) /* Setup */
     , (2153623571,   3,  536870932) /* SoundTable */
     , (2153623571,   8,  100673200) /* Icon */
     , (2153623571,  22,  872415275) /* PhysicsEffectTable */
     , (2153623571,  52,  100689896) /* IconUnderlay */
     , (2153623571, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153623571, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153623571, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153623571, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153623571,   1, 1343079888) /* Owner */
     , (2153623571,   2, 1343079888) /* Container */
     , (2153623571, 8000, 2153623571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153623571, 0, 83889238, 83892492, 0)
     , (2153623571, 0, 83889688, 83892492, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153623571, 0, 16783999, 0);
