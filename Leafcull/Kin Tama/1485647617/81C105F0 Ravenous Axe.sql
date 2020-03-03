INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910832, 7564, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910832,   1,          1) /* ItemType - MeleeWeapon */
     , (2176910832,   5,        800) /* EncumbranceVal */
     , (2176910832,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2176910832,  16,          1) /* ItemUseable - No */
     , (2176910832,  18,          1) /* UiEffects - Magical */
     , (2176910832,  19,       5000) /* Value */
     , (2176910832,  51,          1) /* CombatUse - Melee */
     , (2176910832,  65,        101) /* Placement - Resting */
     , (2176910832,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2176910832, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910832,   1, False) /* Stuck */
     , (2176910832,  11, True ) /* IgnoreCollisions */
     , (2176910832,  13, True ) /* Ethereal */
     , (2176910832,  14, True ) /* GravityStatus */
     , (2176910832,  15, True ) /* LightsStatus */
     , (2176910832,  19, True ) /* Attackable */
     , (2176910832,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910832,  76, 0.699999988079071) /* Translucency */
     , (2176910832,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910832,   1, 'Ravenous Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910832,   1,   33556657) /* Setup */
     , (2176910832,   3,  536870932) /* SoundTable */
     , (2176910832,   8,  100668986) /* Icon */
     , (2176910832,  22,  872415275) /* PhysicsEffectTable */
     , (2176910832, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (2176910832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910832, 8005,     423937) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame, Translucency */
     , (2176910832, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910832,   1, 1342889477) /* Owner */
     , (2176910832,   2, 1342889477) /* Container */
     , (2176910832, 8000, 2176910832) /* PCAPRecordedObjectIID */;
