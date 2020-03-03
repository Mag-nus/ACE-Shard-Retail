INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704672160, 7576, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704672160,   1,          1) /* ItemType - MeleeWeapon */
     , (3704672160,   5,        450) /* EncumbranceVal */
     , (3704672160,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3704672160,  16,          1) /* ItemUseable - No */
     , (3704672160,  18,          1) /* UiEffects - Magical */
     , (3704672160,  19,       5000) /* Value */
     , (3704672160,  51,          1) /* CombatUse - Melee */
     , (3704672160,  65,        101) /* Placement - Resting */
     , (3704672160,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3704672160, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704672160,   1, False) /* Stuck */
     , (3704672160,  11, True ) /* IgnoreCollisions */
     , (3704672160,  13, True ) /* Ethereal */
     , (3704672160,  14, True ) /* GravityStatus */
     , (3704672160,  15, True ) /* LightsStatus */
     , (3704672160,  19, True ) /* Attackable */
     , (3704672160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704672160,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704672160,   1, 'Ravenous Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704672160,   1,   33556658) /* Setup */
     , (3704672160,   3,  536870932) /* SoundTable */
     , (3704672160,   8,  100668915) /* Icon */
     , (3704672160,  22,  872415275) /* PhysicsEffectTable */
     , (3704672160, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (3704672160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704672160, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704672160,   1, 1342183662) /* Owner */
     , (3704672160,   2, 1342183662) /* Container */
     , (3704672160, 8000, 3704672160) /* PCAPRecordedObjectIID */;
