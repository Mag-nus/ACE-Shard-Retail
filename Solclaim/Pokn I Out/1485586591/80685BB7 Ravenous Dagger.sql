INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154322871, 7566, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154322871,   1,          1) /* ItemType - MeleeWeapon */
     , (2154322871,   5,        135) /* EncumbranceVal */
     , (2154322871,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154322871,  16,          1) /* ItemUseable - No */
     , (2154322871,  18,          1) /* UiEffects - Magical */
     , (2154322871,  19,       3000) /* Value */
     , (2154322871,  51,          1) /* CombatUse - Melee */
     , (2154322871,  65,        101) /* Placement - Resting */
     , (2154322871,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2154322871, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154322871,   1, False) /* Stuck */
     , (2154322871,  11, True ) /* IgnoreCollisions */
     , (2154322871,  13, True ) /* Ethereal */
     , (2154322871,  14, True ) /* GravityStatus */
     , (2154322871,  15, True ) /* LightsStatus */
     , (2154322871,  19, True ) /* Attackable */
     , (2154322871,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154322871,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154322871,   1, 'Ravenous Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154322871,   1,   33556656) /* Setup */
     , (2154322871,   3,  536870932) /* SoundTable */
     , (2154322871,   8,  100668875) /* Icon */
     , (2154322871,  22,  872415275) /* PhysicsEffectTable */
     , (2154322871, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (2154322871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154322871, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154322871,   1, 2154322877) /* Owner */
     , (2154322871,   2, 2154322877) /* Container */
     , (2154322871, 8000, 2154322871) /* PCAPRecordedObjectIID */;
