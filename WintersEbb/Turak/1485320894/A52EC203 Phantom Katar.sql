INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304963, 21355, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304963,   1,          1) /* ItemType - MeleeWeapon */
     , (2771304963,   5,        135) /* EncumbranceVal */
     , (2771304963,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2771304963,  16,          1) /* ItemUseable - No */
     , (2771304963,  19,       5000) /* Value */
     , (2771304963,  51,          1) /* CombatUse - Melee */
     , (2771304963,  65,        101) /* Placement - Resting */
     , (2771304963,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2771304963, 151,          2) /* HookType - Wall */
     , (2771304963, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304963,   1, False) /* Stuck */
     , (2771304963,  11, True ) /* IgnoreCollisions */
     , (2771304963,  13, True ) /* Ethereal */
     , (2771304963,  14, True ) /* GravityStatus */
     , (2771304963,  15, True ) /* LightsStatus */
     , (2771304963,  19, True ) /* Attackable */
     , (2771304963,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304963,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304963,   1, 'Phantom Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304963,   1,   33556655) /* Setup */
     , (2771304963,   3,  536870932) /* SoundTable */
     , (2771304963,   8,  100668925) /* Icon */
     , (2771304963,  22,  872415275) /* PhysicsEffectTable */
     , (2771304963, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2771304963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304963, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304963,   1, 1342916236) /* Owner */
     , (2771304963,   2, 1342916236) /* Container */
     , (2771304963, 8000, 2771304963) /* PCAPRecordedObjectIID */;
