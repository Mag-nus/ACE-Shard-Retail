INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148384181, 21354, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148384181,   1,          1) /* ItemType - MeleeWeapon */
     , (2148384181,   5,        135) /* EncumbranceVal */
     , (2148384181,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148384181,  16,          1) /* ItemUseable - No */
     , (2148384181,  19,       3000) /* Value */
     , (2148384181,  51,          1) /* CombatUse - Melee */
     , (2148384181,  65,        101) /* Placement - Resting */
     , (2148384181,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148384181, 151,          2) /* HookType - Wall */
     , (2148384181, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148384181,   1, False) /* Stuck */
     , (2148384181,  11, True ) /* IgnoreCollisions */
     , (2148384181,  13, True ) /* Ethereal */
     , (2148384181,  14, True ) /* GravityStatus */
     , (2148384181,  15, True ) /* LightsStatus */
     , (2148384181,  19, True ) /* Attackable */
     , (2148384181,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148384181,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148384181,   1, 'Phantom Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384181,   1,   33556656) /* Setup */
     , (2148384181,   3,  536870932) /* SoundTable */
     , (2148384181,   8,  100668875) /* Icon */
     , (2148384181,  22,  872415275) /* PhysicsEffectTable */
     , (2148384181, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148384181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148384181, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384181,   1, 1343890286) /* Owner */
     , (2148384181,   2, 1343890286) /* Container */
     , (2148384181, 8000, 2148384181) /* PCAPRecordedObjectIID */;
