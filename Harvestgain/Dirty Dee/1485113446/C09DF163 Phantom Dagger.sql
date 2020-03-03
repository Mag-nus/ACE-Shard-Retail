INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231576419, 21354, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231576419,   1,          1) /* ItemType - MeleeWeapon */
     , (3231576419,   5,        135) /* EncumbranceVal */
     , (3231576419,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231576419,  16,          1) /* ItemUseable - No */
     , (3231576419,  19,       3000) /* Value */
     , (3231576419,  51,          1) /* CombatUse - Melee */
     , (3231576419,  65,        101) /* Placement - Resting */
     , (3231576419,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3231576419, 151,          2) /* HookType - Wall */
     , (3231576419, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231576419,   1, False) /* Stuck */
     , (3231576419,  11, True ) /* IgnoreCollisions */
     , (3231576419,  13, True ) /* Ethereal */
     , (3231576419,  14, True ) /* GravityStatus */
     , (3231576419,  15, True ) /* LightsStatus */
     , (3231576419,  19, True ) /* Attackable */
     , (3231576419,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231576419,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231576419,   1, 'Phantom Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231576419,   1,   33556656) /* Setup */
     , (3231576419,   3,  536870932) /* SoundTable */
     , (3231576419,   8,  100668875) /* Icon */
     , (3231576419,  22,  872415275) /* PhysicsEffectTable */
     , (3231576419, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3231576419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231576419, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231576419,   1, 3231458240) /* Owner */
     , (3231576419,   2, 3231458240) /* Container */
     , (3231576419, 8000, 3231576419) /* PCAPRecordedObjectIID */;
