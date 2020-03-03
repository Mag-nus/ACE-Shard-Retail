INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204289, 7565, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204289,   1,          1) /* ItemType - MeleeWeapon */
     , (2615204289,   5,        135) /* EncumbranceVal */
     , (2615204289,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2615204289,  16,          1) /* ItemUseable - No */
     , (2615204289,  19,       2000) /* Value */
     , (2615204289,  51,          1) /* CombatUse - Melee */
     , (2615204289,  65,        101) /* Placement - Resting */
     , (2615204289,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2615204289, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204289,   1, False) /* Stuck */
     , (2615204289,  11, True ) /* IgnoreCollisions */
     , (2615204289,  13, True ) /* Ethereal */
     , (2615204289,  14, True ) /* GravityStatus */
     , (2615204289,  15, True ) /* LightsStatus */
     , (2615204289,  19, True ) /* Attackable */
     , (2615204289,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615204289,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204289,   1, 'Hollow Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204289,   1,   33556650) /* Setup */
     , (2615204289,   3,  536870932) /* SoundTable */
     , (2615204289,   8,  100668875) /* Icon */
     , (2615204289,  22,  872415275) /* PhysicsEffectTable */
     , (2615204289, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (2615204289, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615204289, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204289,   1, 2615204281) /* Owner */
     , (2615204289,   2, 2615204281) /* Container */
     , (2615204289, 8000, 2615204289) /* PCAPRecordedObjectIID */;
