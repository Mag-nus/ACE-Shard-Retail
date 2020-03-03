INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2484460713, 7575, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484460713,   1,          1) /* ItemType - MeleeWeapon */
     , (2484460713,   5,        450) /* EncumbranceVal */
     , (2484460713,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2484460713,  16,          1) /* ItemUseable - No */
     , (2484460713,  19,       4000) /* Value */
     , (2484460713,  51,          1) /* CombatUse - Melee */
     , (2484460713,  65,        101) /* Placement - Resting */
     , (2484460713,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2484460713, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484460713,   1, False) /* Stuck */
     , (2484460713,  11, True ) /* IgnoreCollisions */
     , (2484460713,  13, True ) /* Ethereal */
     , (2484460713,  14, True ) /* GravityStatus */
     , (2484460713,  15, True ) /* LightsStatus */
     , (2484460713,  19, True ) /* Attackable */
     , (2484460713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2484460713,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484460713,   1, 'Hollow Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484460713,   1,   33556645) /* Setup */
     , (2484460713,   3,  536870932) /* SoundTable */
     , (2484460713,   8,  100668915) /* Icon */
     , (2484460713,  22,  872415275) /* PhysicsEffectTable */
     , (2484460713, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (2484460713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2484460713, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2484460713,   1, 2484700978) /* Owner */
     , (2484460713,   2, 2484700978) /* Container */
     , (2484460713, 8000, 2484460713) /* PCAPRecordedObjectIID */;
