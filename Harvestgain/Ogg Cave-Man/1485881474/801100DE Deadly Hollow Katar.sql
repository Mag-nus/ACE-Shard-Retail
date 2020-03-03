INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148597982, 21360, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148597982,   1,          1) /* ItemType - MeleeWeapon */
     , (2148597982,   5,        135) /* EncumbranceVal */
     , (2148597982,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148597982,  16,          1) /* ItemUseable - No */
     , (2148597982,  19,       4000) /* Value */
     , (2148597982,  51,          1) /* CombatUse - Melee */
     , (2148597982,  65,        101) /* Placement - Resting */
     , (2148597982,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148597982, 151,          2) /* HookType - Wall */
     , (2148597982, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148597982,   1, False) /* Stuck */
     , (2148597982,  11, True ) /* IgnoreCollisions */
     , (2148597982,  13, True ) /* Ethereal */
     , (2148597982,  14, True ) /* GravityStatus */
     , (2148597982,  15, True ) /* LightsStatus */
     , (2148597982,  19, True ) /* Attackable */
     , (2148597982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148597982,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148597982,   1, 'Deadly Hollow Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597982,   1,   33556648) /* Setup */
     , (2148597982,   3,  536870932) /* SoundTable */
     , (2148597982,   8,  100668926) /* Icon */
     , (2148597982,  22,  872415275) /* PhysicsEffectTable */
     , (2148597982, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148597982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148597982, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597982,   1, 2148597972) /* Owner */
     , (2148597982,   2, 2148597972) /* Container */
     , (2148597982, 8000, 2148597982) /* PCAPRecordedObjectIID */;
