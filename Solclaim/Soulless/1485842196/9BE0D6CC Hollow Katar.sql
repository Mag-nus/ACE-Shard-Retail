INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203532, 7567, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203532,   1,          1) /* ItemType - MeleeWeapon */
     , (2615203532,   5,        135) /* EncumbranceVal */
     , (2615203532,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2615203532,  16,          1) /* ItemUseable - No */
     , (2615203532,  19,       4000) /* Value */
     , (2615203532,  51,          1) /* CombatUse - Melee */
     , (2615203532,  65,        101) /* Placement - Resting */
     , (2615203532,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2615203532, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203532,   1, False) /* Stuck */
     , (2615203532,  11, True ) /* IgnoreCollisions */
     , (2615203532,  13, True ) /* Ethereal */
     , (2615203532,  14, True ) /* GravityStatus */
     , (2615203532,  15, True ) /* LightsStatus */
     , (2615203532,  19, True ) /* Attackable */
     , (2615203532,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615203532,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203532,   1, 'Hollow Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203532,   1,   33556648) /* Setup */
     , (2615203532,   3,  536870932) /* SoundTable */
     , (2615203532,   8,  100668925) /* Icon */
     , (2615203532,  22,  872415275) /* PhysicsEffectTable */
     , (2615203532, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (2615203532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615203532, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203532,   1, 2615203495) /* Owner */
     , (2615203532,   2, 2615203495) /* Container */
     , (2615203532, 8000, 2615203532) /* PCAPRecordedObjectIID */;
