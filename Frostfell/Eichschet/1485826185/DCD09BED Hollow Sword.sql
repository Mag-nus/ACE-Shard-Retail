INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704658925, 7575, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704658925,   1,          1) /* ItemType - MeleeWeapon */
     , (3704658925,   5,        450) /* EncumbranceVal */
     , (3704658925,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3704658925,  16,          1) /* ItemUseable - No */
     , (3704658925,  19,       4000) /* Value */
     , (3704658925,  51,          1) /* CombatUse - Melee */
     , (3704658925,  65,        101) /* Placement - Resting */
     , (3704658925,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3704658925, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704658925,   1, False) /* Stuck */
     , (3704658925,  11, True ) /* IgnoreCollisions */
     , (3704658925,  13, True ) /* Ethereal */
     , (3704658925,  14, True ) /* GravityStatus */
     , (3704658925,  15, True ) /* LightsStatus */
     , (3704658925,  19, True ) /* Attackable */
     , (3704658925,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704658925,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704658925,   1, 'Hollow Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704658925,   1,   33556645) /* Setup */
     , (3704658925,   3,  536870932) /* SoundTable */
     , (3704658925,   8,  100668915) /* Icon */
     , (3704658925,  22,  872415275) /* PhysicsEffectTable */
     , (3704658925, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (3704658925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704658925, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704658925,   1, 1342183662) /* Owner */
     , (3704658925,   2, 1342183662) /* Container */
     , (3704658925, 8000, 3704658925) /* PCAPRecordedObjectIID */;
