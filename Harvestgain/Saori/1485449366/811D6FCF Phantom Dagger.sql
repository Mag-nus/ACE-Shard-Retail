INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190031, 21354, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190031,   1,          1) /* ItemType - MeleeWeapon */
     , (2166190031,   5,        135) /* EncumbranceVal */
     , (2166190031,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166190031,  16,          1) /* ItemUseable - No */
     , (2166190031,  19,       3000) /* Value */
     , (2166190031,  51,          1) /* CombatUse - Melee */
     , (2166190031,  65,        101) /* Placement - Resting */
     , (2166190031,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166190031, 151,          2) /* HookType - Wall */
     , (2166190031, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190031,   1, False) /* Stuck */
     , (2166190031,  11, True ) /* IgnoreCollisions */
     , (2166190031,  13, True ) /* Ethereal */
     , (2166190031,  14, True ) /* GravityStatus */
     , (2166190031,  15, True ) /* LightsStatus */
     , (2166190031,  19, True ) /* Attackable */
     , (2166190031,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190031,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190031,   1, 'Phantom Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190031,   1,   33556656) /* Setup */
     , (2166190031,   3,  536870932) /* SoundTable */
     , (2166190031,   8,  100668875) /* Icon */
     , (2166190031,  22,  872415275) /* PhysicsEffectTable */
     , (2166190031, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166190031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190031, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190031,   1, 2166190028) /* Owner */
     , (2166190031,   2, 2166190028) /* Container */
     , (2166190031, 8000, 2166190031) /* PCAPRecordedObjectIID */;
