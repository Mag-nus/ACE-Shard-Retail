INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765235713, 7566, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765235713,   1,          1) /* ItemType - MeleeWeapon */
     , (2765235713,   5,        135) /* EncumbranceVal */
     , (2765235713,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2765235713,  16,          1) /* ItemUseable - No */
     , (2765235713,  18,          1) /* UiEffects - Magical */
     , (2765235713,  19,       3000) /* Value */
     , (2765235713,  51,          1) /* CombatUse - Melee */
     , (2765235713,  65,        101) /* Placement - Resting */
     , (2765235713,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2765235713, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765235713,   1, False) /* Stuck */
     , (2765235713,  11, True ) /* IgnoreCollisions */
     , (2765235713,  13, True ) /* Ethereal */
     , (2765235713,  14, True ) /* GravityStatus */
     , (2765235713,  15, True ) /* LightsStatus */
     , (2765235713,  19, True ) /* Attackable */
     , (2765235713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765235713,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765235713,   1, 'Ravenous Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765235713,   1,   33556656) /* Setup */
     , (2765235713,   3,  536870932) /* SoundTable */
     , (2765235713,   8,  100668875) /* Icon */
     , (2765235713,  22,  872415275) /* PhysicsEffectTable */
     , (2765235713, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (2765235713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765235713, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765235713,   1, 2764831290) /* Owner */
     , (2765235713,   2, 2764831290) /* Container */
     , (2765235713, 8000, 2765235713) /* PCAPRecordedObjectIID */;
