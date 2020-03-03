INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2484794286, 7576, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484794286,   1,          1) /* ItemType - MeleeWeapon */
     , (2484794286,   5,        450) /* EncumbranceVal */
     , (2484794286,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2484794286,  16,          1) /* ItemUseable - No */
     , (2484794286,  18,          1) /* UiEffects - Magical */
     , (2484794286,  19,       5000) /* Value */
     , (2484794286,  51,          1) /* CombatUse - Melee */
     , (2484794286,  65,        101) /* Placement - Resting */
     , (2484794286,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2484794286, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484794286,   1, False) /* Stuck */
     , (2484794286,  11, True ) /* IgnoreCollisions */
     , (2484794286,  13, True ) /* Ethereal */
     , (2484794286,  14, True ) /* GravityStatus */
     , (2484794286,  15, True ) /* LightsStatus */
     , (2484794286,  19, True ) /* Attackable */
     , (2484794286,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2484794286,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484794286,   1, 'Ravenous Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484794286,   1,   33556658) /* Setup */
     , (2484794286,   3,  536870932) /* SoundTable */
     , (2484794286,   8,  100668915) /* Icon */
     , (2484794286,  22,  872415275) /* PhysicsEffectTable */
     , (2484794286, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (2484794286, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2484794286, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2484794286,   1, 2484700978) /* Owner */
     , (2484794286,   2, 2484700978) /* Container */
     , (2484794286, 8000, 2484794286) /* PCAPRecordedObjectIID */;
