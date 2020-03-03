INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382519, 7568, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382519,   1,          1) /* ItemType - MeleeWeapon */
     , (2861382519,   5,        135) /* EncumbranceVal */
     , (2861382519,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2861382519,  16,          1) /* ItemUseable - No */
     , (2861382519,  18,          1) /* UiEffects - Magical */
     , (2861382519,  19,       5000) /* Value */
     , (2861382519,  51,          1) /* CombatUse - Melee */
     , (2861382519,  65,        101) /* Placement - Resting */
     , (2861382519,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2861382519, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382519,   1, False) /* Stuck */
     , (2861382519,  11, True ) /* IgnoreCollisions */
     , (2861382519,  13, True ) /* Ethereal */
     , (2861382519,  14, True ) /* GravityStatus */
     , (2861382519,  15, True ) /* LightsStatus */
     , (2861382519,  19, True ) /* Attackable */
     , (2861382519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861382519,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382519,   1, 'Ravenous Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382519,   1,   33556655) /* Setup */
     , (2861382519,   3,  536870932) /* SoundTable */
     , (2861382519,   8,  100668925) /* Icon */
     , (2861382519,  22,  872415275) /* PhysicsEffectTable */
     , (2861382519, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (2861382519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382519, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382519,   1, 1342696477) /* Owner */
     , (2861382519,   2, 1342696477) /* Container */
     , (2861382519, 8000, 2861382519) /* PCAPRecordedObjectIID */;
