INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190032, 7565, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190032,   1,          1) /* ItemType - MeleeWeapon */
     , (2166190032,   5,        135) /* EncumbranceVal */
     , (2166190032,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166190032,  16,          1) /* ItemUseable - No */
     , (2166190032,  19,       2000) /* Value */
     , (2166190032,  51,          1) /* CombatUse - Melee */
     , (2166190032,  65,        101) /* Placement - Resting */
     , (2166190032,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166190032, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190032,   1, False) /* Stuck */
     , (2166190032,  11, True ) /* IgnoreCollisions */
     , (2166190032,  13, True ) /* Ethereal */
     , (2166190032,  14, True ) /* GravityStatus */
     , (2166190032,  15, True ) /* LightsStatus */
     , (2166190032,  19, True ) /* Attackable */
     , (2166190032,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190032,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190032,   1, 'Hollow Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190032,   1,   33556650) /* Setup */
     , (2166190032,   3,  536870932) /* SoundTable */
     , (2166190032,   8,  100668875) /* Icon */
     , (2166190032,  22,  872415275) /* PhysicsEffectTable */
     , (2166190032, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (2166190032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190032, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190032,   1, 2166190028) /* Owner */
     , (2166190032,   2, 2166190028) /* Container */
     , (2166190032, 8000, 2166190032) /* PCAPRecordedObjectIID */;
