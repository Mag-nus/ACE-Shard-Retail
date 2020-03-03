INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765411876, 7565, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765411876,   1,          1) /* ItemType - MeleeWeapon */
     , (2765411876,   5,        135) /* EncumbranceVal */
     , (2765411876,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2765411876,  16,          1) /* ItemUseable - No */
     , (2765411876,  19,       2000) /* Value */
     , (2765411876,  51,          1) /* CombatUse - Melee */
     , (2765411876,  65,        101) /* Placement - Resting */
     , (2765411876,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2765411876, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765411876,   1, False) /* Stuck */
     , (2765411876,  11, True ) /* IgnoreCollisions */
     , (2765411876,  13, True ) /* Ethereal */
     , (2765411876,  14, True ) /* GravityStatus */
     , (2765411876,  15, True ) /* LightsStatus */
     , (2765411876,  19, True ) /* Attackable */
     , (2765411876,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765411876,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765411876,   1, 'Hollow Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765411876,   1,   33556650) /* Setup */
     , (2765411876,   3,  536870932) /* SoundTable */
     , (2765411876,   8,  100668875) /* Icon */
     , (2765411876,  22,  872415275) /* PhysicsEffectTable */
     , (2765411876, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (2765411876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765411876, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765411876,   1, 1342469935) /* Owner */
     , (2765411876,   2, 1342469935) /* Container */
     , (2765411876, 8000, 2765411876) /* PCAPRecordedObjectIID */;
