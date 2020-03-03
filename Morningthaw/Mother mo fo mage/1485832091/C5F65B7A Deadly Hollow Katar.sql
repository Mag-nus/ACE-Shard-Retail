INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321256826, 21360, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321256826,   1,          1) /* ItemType - MeleeWeapon */
     , (3321256826,   5,        135) /* EncumbranceVal */
     , (3321256826,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3321256826,  16,          1) /* ItemUseable - No */
     , (3321256826,  19,       4000) /* Value */
     , (3321256826,  51,          1) /* CombatUse - Melee */
     , (3321256826,  65,        101) /* Placement - Resting */
     , (3321256826,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3321256826, 151,          2) /* HookType - Wall */
     , (3321256826, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321256826,   1, False) /* Stuck */
     , (3321256826,  11, True ) /* IgnoreCollisions */
     , (3321256826,  13, True ) /* Ethereal */
     , (3321256826,  14, True ) /* GravityStatus */
     , (3321256826,  15, True ) /* LightsStatus */
     , (3321256826,  19, True ) /* Attackable */
     , (3321256826,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321256826,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321256826,   1, 'Deadly Hollow Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321256826,   1,   33556648) /* Setup */
     , (3321256826,   3,  536870932) /* SoundTable */
     , (3321256826,   8,  100668925) /* Icon */
     , (3321256826,  22,  872415275) /* PhysicsEffectTable */
     , (3321256826, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3321256826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321256826, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321256826,   1, 1343005478) /* Owner */
     , (3321256826,   2, 1343005478) /* Container */
     , (3321256826, 8000, 3321256826) /* PCAPRecordedObjectIID */;
