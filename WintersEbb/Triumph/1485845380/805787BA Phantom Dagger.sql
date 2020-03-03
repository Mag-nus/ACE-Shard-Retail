INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220026, 21354, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220026,   1,          1) /* ItemType - MeleeWeapon */
     , (2153220026,   5,        135) /* EncumbranceVal */
     , (2153220026,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153220026,  16,          1) /* ItemUseable - No */
     , (2153220026,  19,       3000) /* Value */
     , (2153220026,  51,          1) /* CombatUse - Melee */
     , (2153220026,  65,        101) /* Placement - Resting */
     , (2153220026,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153220026, 151,          2) /* HookType - Wall */
     , (2153220026, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220026,   1, False) /* Stuck */
     , (2153220026,  11, True ) /* IgnoreCollisions */
     , (2153220026,  13, True ) /* Ethereal */
     , (2153220026,  14, True ) /* GravityStatus */
     , (2153220026,  15, True ) /* LightsStatus */
     , (2153220026,  19, True ) /* Attackable */
     , (2153220026,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220026,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220026,   1, 'Phantom Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220026,   1,   33556656) /* Setup */
     , (2153220026,   3,  536870932) /* SoundTable */
     , (2153220026,   8,  100668875) /* Icon */
     , (2153220026,  22,  872415275) /* PhysicsEffectTable */
     , (2153220026, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153220026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220026, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220026,   1, 2153220014) /* Owner */
     , (2153220026,   2, 2153220014) /* Container */
     , (2153220026, 8000, 2153220026) /* PCAPRecordedObjectIID */;
