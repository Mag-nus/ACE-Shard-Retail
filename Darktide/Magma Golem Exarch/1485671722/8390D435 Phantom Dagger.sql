INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306805, 21354, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306805,   1,          1) /* ItemType - MeleeWeapon */
     , (2207306805,   5,        135) /* EncumbranceVal */
     , (2207306805,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2207306805,  16,          1) /* ItemUseable - No */
     , (2207306805,  19,       3000) /* Value */
     , (2207306805,  51,          1) /* CombatUse - Melee */
     , (2207306805,  65,        101) /* Placement - Resting */
     , (2207306805,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2207306805, 151,          2) /* HookType - Wall */
     , (2207306805, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306805,   1, False) /* Stuck */
     , (2207306805,  11, True ) /* IgnoreCollisions */
     , (2207306805,  13, True ) /* Ethereal */
     , (2207306805,  14, True ) /* GravityStatus */
     , (2207306805,  15, True ) /* LightsStatus */
     , (2207306805,  19, True ) /* Attackable */
     , (2207306805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207306805,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306805,   1, 'Phantom Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306805,   1,   33556656) /* Setup */
     , (2207306805,   3,  536870932) /* SoundTable */
     , (2207306805,   8,  100668875) /* Icon */
     , (2207306805,  22,  872415275) /* PhysicsEffectTable */
     , (2207306805, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2207306805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2207306805, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306805,   1, 2207306799) /* Owner */
     , (2207306805,   2, 2207306799) /* Container */
     , (2207306805, 8000, 2207306805) /* PCAPRecordedObjectIID */;
