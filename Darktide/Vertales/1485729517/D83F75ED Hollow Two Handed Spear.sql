INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037613, 41637, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037613,   1,          1) /* ItemType - MeleeWeapon */
     , (3628037613,   5,        700) /* EncumbranceVal */
     , (3628037613,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3628037613,  16,          1) /* ItemUseable - No */
     , (3628037613,  19,       4000) /* Value */
     , (3628037613,  51,          5) /* CombatUse - TwoHanded */
     , (3628037613,  65,        101) /* Placement - Resting */
     , (3628037613,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3628037613, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037613,   1, False) /* Stuck */
     , (3628037613,  11, True ) /* IgnoreCollisions */
     , (3628037613,  13, True ) /* Ethereal */
     , (3628037613,  14, True ) /* GravityStatus */
     , (3628037613,  15, True ) /* LightsStatus */
     , (3628037613,  19, True ) /* Attackable */
     , (3628037613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628037613,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037613,   1, 'Hollow Two Handed Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037613,   1,   33556646) /* Setup */
     , (3628037613,   3,  536870932) /* SoundTable */
     , (3628037613,   8,  100690819) /* Icon */
     , (3628037613,  22,  872415275) /* PhysicsEffectTable */
     , (3628037613, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (3628037613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628037613, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037613,   1, 3628037614) /* Owner */
     , (3628037613,   2, 3628037614) /* Container */
     , (3628037613, 8000, 3628037613) /* PCAPRecordedObjectIID */;
