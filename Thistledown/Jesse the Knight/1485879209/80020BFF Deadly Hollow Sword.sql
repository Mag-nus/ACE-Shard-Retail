INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617791, 15450, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617791,   1,          1) /* ItemType - MeleeWeapon */
     , (2147617791,   5,        450) /* EncumbranceVal */
     , (2147617791,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2147617791,  16,          1) /* ItemUseable - No */
     , (2147617791,  19,       4000) /* Value */
     , (2147617791,  51,          1) /* CombatUse - Melee */
     , (2147617791,  65,        101) /* Placement - Resting */
     , (2147617791,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147617791, 151,          2) /* HookType - Wall */
     , (2147617791, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617791,   1, False) /* Stuck */
     , (2147617791,  11, True ) /* IgnoreCollisions */
     , (2147617791,  13, True ) /* Ethereal */
     , (2147617791,  14, True ) /* GravityStatus */
     , (2147617791,  15, True ) /* LightsStatus */
     , (2147617791,  19, True ) /* Attackable */
     , (2147617791,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147617791,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617791,   1, 'Deadly Hollow Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617791,   1,   33556645) /* Setup */
     , (2147617791,   3,  536870932) /* SoundTable */
     , (2147617791,   8,  100668915) /* Icon */
     , (2147617791,  22,  872415275) /* PhysicsEffectTable */
     , (2147617791, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2147617791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147617791, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617791,   1, 2147617807) /* Owner */
     , (2147617791,   2, 2147617807) /* Container */
     , (2147617791, 8000, 2147617791) /* PCAPRecordedObjectIID */;
