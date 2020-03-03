INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695209440, 21355, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695209440,   1,          1) /* ItemType - MeleeWeapon */
     , (3695209440,   5,        135) /* EncumbranceVal */
     , (3695209440,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695209440,  16,          1) /* ItemUseable - No */
     , (3695209440,  19,       5000) /* Value */
     , (3695209440,  51,          1) /* CombatUse - Melee */
     , (3695209440,  65,        101) /* Placement - Resting */
     , (3695209440,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3695209440, 151,          2) /* HookType - Wall */
     , (3695209440, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695209440,   1, False) /* Stuck */
     , (3695209440,  11, True ) /* IgnoreCollisions */
     , (3695209440,  13, True ) /* Ethereal */
     , (3695209440,  14, True ) /* GravityStatus */
     , (3695209440,  15, True ) /* LightsStatus */
     , (3695209440,  19, True ) /* Attackable */
     , (3695209440,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695209440,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695209440,   1, 'Phantom Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209440,   1,   33556655) /* Setup */
     , (3695209440,   3,  536870932) /* SoundTable */
     , (3695209440,   8,  100668925) /* Icon */
     , (3695209440,  22,  872415275) /* PhysicsEffectTable */
     , (3695209440, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3695209440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695209440, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209440,   1, 1343014189) /* Owner */
     , (3695209440,   2, 1343014189) /* Container */
     , (3695209440, 8000, 3695209440) /* PCAPRecordedObjectIID */;
